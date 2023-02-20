.class public final LX/2PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PN;


# instance fields
.field public A00:LX/1Ch;

.field public A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0sF;

.field public final A07:LX/0hn;

.field public final A08:LX/2PN;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2PN;)V
    .locals 2

    .line 0
    const-string v1, "567067343352427"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3Ql;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/3Ql;-><init>(LX/2PO;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2PO;->A07:LX/0hn;

    .line 11
    .line 12
    iput-object p1, p0, LX/2PO;->A05:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, LX/2PO;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/2PO;->A08:LX/2PN;

    .line 17
    .line 18
    new-instance v1, LX/2PP;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/2PP;-><init>(LX/2PO;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/0sF;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/0sF;-><init>(Landroid/content/Context;LX/0sG;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2PO;->A06:LX/0sF;

    .line 29
    .line 30
    invoke-static {p1}, LX/33N;->A00(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/2PO;->A04:Z

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(LX/2PO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2PO;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0fL;->A04(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x41010100010215L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public final BFG()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2PO;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/2PO;->A08:LX/2PN;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/2PN;->BFG()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BeJ(LX/1Ch;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iput-object p2, p0, LX/2PO;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/2PO;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/2PO;->A00:LX/1Ch;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2PO;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2PO;->CPE()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    move-object v3, p0

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/2PO;->A07:LX/0hn;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2PO;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, LX/2PO;->A05:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2}, LX/3ya;->A00(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/instagram/push/FbnsInitBroadcastReceiver;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2PO;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 43
    .line 44
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 45
    .line 46
    new-instance v1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/3ya;->A01(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/2PO;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    monitor-exit v3

    .line 68
    iget-object v2, p0, LX/2PO;->A05:Landroid/content/Context;

    .line 69
    .line 70
    const-class v3, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 71
    .line 72
    new-instance v1, Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, -0x1

    .line 97
    const/16 v1, 0x1e

    .line 98
    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, LX/0sc;->A00(Landroid/content/Context;)LX/0sc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v0, v0, LX/0sc;->A02:Z

    .line 106
    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    :cond_4
    const/16 v1, 0x2710

    .line 112
    .line 113
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_b

    .line 123
    .line 124
    sget-object v0, LX/0sD;->A03:LX/0sD;

    .line 125
    .line 126
    invoke-virtual {v0, v5, p2}, LX/0sD;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object v0, LX/0sD;->A05:LX/0sD;

    .line 130
    .line 131
    invoke-virtual {v0, v5, v6}, LX/0sD;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/0sD;->A04:LX/0sD;

    .line 135
    .line 136
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v5, v0}, LX/0sD;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/0sD;->A06:LX/0sD;

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v5, v0}, LX/0sD;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/0sD;->A0A:LX/0sD;

    .line 153
    .line 154
    invoke-virtual {v0, v5, v4}, LX/0sD;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, LX/0sR;

    .line 158
    .line 159
    invoke-direct {v4, v2}, LX/0sR;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/0sO;->A0A:LX/0sO;

    .line 163
    .line 164
    iget v0, v0, LX/0sO;->A00:I

    .line 165
    .line 166
    new-instance v2, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 167
    .line 168
    invoke-direct {v2, v0, v5}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(ILandroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    new-array v1, v3, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    aput-object v2, v1, v0

    .line 175
    .line 176
    invoke-virtual {v4, v1}, LX/0sR;->A01([Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    const/4 v2, 0x0

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p0}, LX/2PO;->A00(LX/2PO;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_7
    new-instance v3, LX/0hQ;

    .line 192
    .line 193
    invoke-direct {v3, v0, v2}, LX/0hQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/2PO;->A06:LX/0sF;

    .line 197
    .line 198
    iget-object v0, v2, LX/0sF;->A01:LX/0sG;

    .line 199
    .line 200
    check-cast v0, LX/2PP;

    .line 201
    .line 202
    iget-object v0, v0, LX/2PP;->A00:LX/2PO;

    .line 203
    .line 204
    iget-object v1, v0, LX/2PO;->A05:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v1}, LX/0MY;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    invoke-static {v0}, LX/2PO;->A00(LX/2PO;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    :cond_8
    invoke-static {v6}, LX/0MY;->A02(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v0, v2, LX/0sF;->A00:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v0}, LX/0sI;->A00(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v2, v2, LX/0sF;->A00:Landroid/content/Context;

    .line 230
    .line 231
    const-string/jumbo v5, "init"

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v7, "Orca.START"

    .line 239
    .line 240
    invoke-static/range {v2 .. v7}, LX/0sI;->A01(Landroid/content/Context;LX/0hQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    iget-object v0, p0, LX/2PO;->A08:LX/2PN;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-interface {v0, p1, p2, p3}, LX/2PN;->BeJ(LX/1Ch;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_8

    .line 256
    .line 257
    iget-object v0, v2, LX/0sF;->A00:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v0}, LX/0sI;->A00(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_b
    sget-object v1, LX/0sD;->A03:LX/0sD;

    .line 264
    .line 265
    const-string v0, ""

    .line 266
    .line 267
    invoke-virtual {v1, v5, v0}, LX/0sD;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v3

    .line 274
    throw v0
    .line 275
    .line 276
    .line 277
.end method

.method public final Byb(LX/JvI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2PO;->A08:LX/2PN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2PN;->Byb(LX/JvI;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p1, LX/JvI;->A00:LX/LPq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/LPq;->CNI(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CPE()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/2PO;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 3
    .line 4
    new-instance v2, Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-direct {v2, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v2, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 19
    .line 20
    .line 21
    move-object v2, p0

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/2PO;->A07:LX/0hn;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0ww;->A04(LX/0hn;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2PO;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    iput-object v1, p0, LX/2PO;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 43
    .line 44
    throw v0

    .line 45
    :catch_0
    :goto_0
    iput-object v1, p0, LX/2PO;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    :cond_0
    monitor-exit v2

    .line 48
    iget-object v7, p0, LX/2PO;->A06:LX/0sF;

    .line 49
    .line 50
    iget-object v0, v7, LX/0sF;->A01:LX/0sG;

    .line 51
    .line 52
    check-cast v0, LX/2PP;

    .line 53
    .line 54
    iget-object v0, v0, LX/2PP;->A00:LX/2PO;

    .line 55
    .line 56
    iget-object v1, v0, LX/2PO;->A05:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1}, LX/0MY;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, LX/2PO;->A00(LX/2PO;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :goto_1
    iget-object v3, v7, LX/0sF;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-static {v4}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 83
    .line 84
    new-instance v2, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/content/ComponentName;

    .line 90
    .line 91
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "pkg_name"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/0v8;

    .line 108
    .line 109
    invoke-direct {v0}, LX/0v8;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, LX/0v8;->A00:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v1, LX/0ls;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/0ls;-><init>(LX/0v8;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/0ln;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, LX/0ln;-><init>(Landroid/content/Intent;LX/0ls;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LX/0ln;->A01()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, v7, LX/0sF;->A00:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, LX/0sI;->A00(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/0o8;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/0o8;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/0sD;->A03:LX/0sD;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v1}, LX/0sD;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/0sD;->A04:LX/0sD;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v4, v0}, LX/0sD;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LX/0sR;

    .line 177
    .line 178
    invoke-direct {v2, v6}, LX/0sR;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/0sO;->A0A:LX/0sO;

    .line 182
    .line 183
    iget v0, v0, LX/0sO;->A00:I

    .line 184
    .line 185
    new-instance v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 186
    .line 187
    invoke-direct {v1, v0, v4}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(ILandroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    new-array v0, v5, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 191
    .line 192
    aput-object v1, v0, v3

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/0sR;->A01([Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :catchall_1
    move-exception v0

    .line 207
    monitor-exit v2

    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final Cxq()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/2PO;->A00:LX/1Ch;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    iget-object v2, p0, LX/2PO;->A05:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/1Ch;->A07(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/2PO;->A05:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/33N;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/2PO;->A04:Z

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LX/2PO;->A04:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/2PO;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, p0, LX/2PO;->A03:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/2PO;->A00:LX/1Ch;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, LX/2PO;->BeJ(LX/1Ch;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, LX/2PO;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/2PO;->A06:LX/0sF;

    .line 38
    .line 39
    iget-object v4, p0, LX/2PO;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v2, LX/0sF;->A01:LX/0sG;

    .line 42
    .line 43
    check-cast v0, LX/2PP;

    .line 44
    .line 45
    iget-object v0, v0, LX/2PP;->A00:LX/2PO;

    .line 46
    .line 47
    iget-object v1, v0, LX/2PO;->A05:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, LX/0MY;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-static {v0}, LX/2PO;->A00(LX/2PO;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :goto_1
    iget-object v6, v2, LX/0sF;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v7}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v0, LX/0v8;

    .line 68
    .line 69
    invoke-direct {v0}, LX/0v8;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v6, v0, LX/0v8;->A00:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v3, LX/0ls;

    .line 75
    .line 76
    invoke-direct {v3, v0}, LX/0ls;-><init>(LX/0v8;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v2, Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-direct {v2, v6, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 112
    .line 113
    new-instance v2, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/content/ComponentName;

    .line 119
    .line 120
    invoke-direct {v0, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "pkg_name"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v0, "appid"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/0ln;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3}, LX/0ln;-><init>(Landroid/content/Intent;LX/0ls;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LX/0ln;->A01()V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, p0, LX/2PO;->A08:LX/2PN;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, LX/2PN;->Cxq()V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const-string v1, "FbnsPushRegistrar register"

    .line 165
    .line 166
    const-string v0, "Unable to log because delegate was null"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    const-string v1, "Missing appId"

    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
.end method

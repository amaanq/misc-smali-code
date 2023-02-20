.class public final LX/7dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/0hc;

.field public final A03:LX/0Sp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/0hc;LX/0Sp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7dT;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/7dT;->A02:LX/0hc;

    .line 6
    .line 7
    iput-object p2, p0, LX/7dT;->A01:Landroid/content/Intent;

    .line 8
    .line 9
    iput-object p4, p0, LX/7dT;->A03:LX/0Sp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Void;
    .locals 18

    .line 0
    const-string v10, "PushRegistrationService.LOGGED_IN_USERS"

    .line 1
    .line 2
    const/16 v0, 0x291

    .line 3
    .line 4
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v9, v2, LX/7dT;->A01:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_5

    .line 18
    .line 19
    const-string v0, "PushRegistrationService.GUID"

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "PushRegistrationService.DEVICE_TOKEN"

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "PushRegistrationService.PUSH_CHANNEL_TYPE"

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    array-length v8, v11

    .line 44
    const/4 v5, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    :goto_1
    if-ge v5, v8, :cond_1

    .line 49
    .line 50
    aget-object v13, v11, v5

    .line 51
    .line 52
    iget-object v0, v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "PushRegistrationService.PUSH_DEVICE_TYPE"

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 68
    .line 69
    if-nez v13, :cond_2

    .line 70
    .line 71
    :cond_1
    const-string v0, "Received null PushChannelType"

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    const-string v0, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    const-string v0, "PushRegistrationService.PUSH_DEVICE_SUB_TYPE"

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v14, v2, LX/7dT;->A02:LX/0hc;

    .line 90
    .line 91
    invoke-static {v14}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v0, "push/register/"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "device_token"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "device_type"

    .line 106
    .line 107
    iget-object v7, v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "is_main_push_channel"

    .line 113
    .line 114
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v1, v0, v6}, LX/7bu;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "family_device_id"

    .line 122
    .line 123
    invoke-static {v14}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "device_sub_type"

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, LX/7bu;->A1B(LX/17s;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 149
    .line 150
    const-wide v0, 0x41073700010e96L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v8, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "users"

    .line 166
    .line 167
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 171
    .line 172
    const-wide v0, 0x41073700000e95L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v8, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {v14}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v8, "Authorization-Others"

    .line 188
    .line 189
    invoke-virtual {v0}, LX/3Bd;->A01()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v5, LX/17s;->A04:LX/154;

    .line 194
    .line 195
    invoke-virtual {v0, v8, v1}, LX/154;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v0, v2, LX/7dT;->A00:Landroid/content/Context;

    .line 199
    .line 200
    new-instance v15, LX/7dS;

    .line 201
    .line 202
    invoke-direct {v15, v0, v14, v7, v6}, LX/7dS;-><init>(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "registration_initiated"

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {v15, v1, v3, v3, v0}, LX/7dS;->A00(LX/7dS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v2, LX/7dT;->A03:LX/0Sp;

    .line 216
    .line 217
    new-instance v12, LX/7dU;

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    invoke-direct/range {v12 .. v17}, LX/7dU;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0hc;LX/7dS;LX/0Sp;Z)V

    .line 222
    .line 223
    .line 224
    iput-object v12, v1, LX/1IM;->A00:LX/3Ci;

    .line 225
    .line 226
    invoke-static {v1}, LX/2qU;->A02(LX/0zL;)V

    .line 227
    .line 228
    .line 229
    return-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    move-exception v2

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v0, "RegisterPushCallable.Call - runtime exception"

    .line 233
    .line 234
    invoke-static {v4, v0, v1, v2}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    return-object v3
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7dT;->A00()Ljava/lang/Void;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

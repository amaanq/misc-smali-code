.class public final LX/4MA;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2PM;

.field public final synthetic A01:LX/JvI;


# direct methods
.method public constructor <init>(LX/2PM;LX/JvI;)V
    .locals 3

    .line 0
    const/16 v2, 0x36

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/4MA;->A00:LX/2PM;

    .line 5
    .line 6
    iput-object p2, p0, LX/4MA;->A01:LX/JvI;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/4MA;->A00:LX/2PM;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    :try_start_0
    iget-object v0, v5, LX/2PM;->A01:LX/EvB;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    iget-object v0, v5, LX/2PM;->A02:LX/EvB;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "FCM"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v1, v5, LX/2PM;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const-string v0, "com.google.firebase.fcm"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "fcm_registration"

    .line 41
    .line 42
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-string v2, "last_registration_time_ms"

    .line 51
    .line 52
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, LX/2PM;->A03:LX/1ce;

    .line 60
    .line 61
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v1, LX/1ce;->A01:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 68
    .line 69
    invoke-static {}, LX/33F;->A00()LX/2PN;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/2PN;->BFG()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual/range {v6 .. v11}, LX/1Ch;->A0A(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/1ce;->A00:LX/1Ch;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v7, v8, v10}, LX/1Ch;->A08(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, v1, LX/1ce;->A02:LX/EvB;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/2up;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const v0, 0x7f0910b1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/2up;->A01(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v4, 0x0

    .line 109
    iget-object v2, v5, LX/2PM;->A03:LX/1ce;

    .line 110
    .line 111
    const-string v1, "Unknown error occurred"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, LX/1ce;->A00:LX/1Ch;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget-object v2, v2, LX/1ce;->A01:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v2, v1, v0, v10}, LX/1Ch;->A09(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v4

    .line 135
    const-string v0, "FCMRegistrar_getToken"

    .line 136
    .line 137
    const-string v1, "Failed to get token"

    .line 138
    .line 139
    invoke-static {v0, v1, v4}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "FCMRegistrar"

    .line 143
    .line 144
    invoke-static {v0, v1, v4}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, LX/2PM;->A03:LX/1ce;

    .line 148
    .line 149
    iget-object v3, v0, LX/1ce;->A00:LX/1Ch;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    iget-object v2, v0, LX/1ce;->A01:Landroid/content/Context;

    .line 154
    .line 155
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v2, v1, v0, v10}, LX/1Ch;->A09(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    const/4 v4, 0x0

    .line 165
    :cond_3
    :goto_0
    iget-object v0, p0, LX/4MA;->A01:LX/JvI;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v1, v0, LX/JvI;->A00:LX/LPq;

    .line 170
    .line 171
    xor-int/lit8 v0, v4, 0x1

    .line 172
    .line 173
    invoke-interface {v1, v0}, LX/LPq;->CNI(Z)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

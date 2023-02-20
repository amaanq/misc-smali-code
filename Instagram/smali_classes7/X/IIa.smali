.class public final LX/IIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sx;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IIa;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IIa;->A00:LX/2sx;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/31G;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1Ch;->A0G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v1, v0}, LX/2dk;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/2dk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "message_type"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/2dk;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_0
    invoke-virtual {p0, v2, p2, v1}, LX/IIa;->A01(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final A01(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/IIa;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x8108a2000211f7L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v2, "onPushPathNotification: push path is disabled"

    .line 23
    .line 24
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v1, p1, v2, v0}, LX/1Ch;->A0F(LX/2dk;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object v1, p1, LX/2dk;->A0e:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const-string v0, "direct_v2_text"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v1, LX/5F7;->A04:LX/5F7;

    .line 46
    .line 47
    :goto_1
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/5F6;->A00:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, LX/F1Y;->A02(LX/2dk;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p1, LX/2dk;->A0f:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v0, v2, v5

    .line 73
    .line 74
    const-string v1, "MsysPushNotificationRouter"

    .line 75
    .line 76
    const-string v0, "Unable to process push path notification. pushId: %s"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "processPushPathNotification: received notification with null message_id"

    .line 82
    .line 83
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-virtual {v1, p1, v2, v0}, LX/1Ch;->A0F(LX/2dk;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1, p2, p3}, LX/1Ch;->A0E(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const/16 v0, 0xc9

    .line 100
    .line 101
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v1, LX/5F7;->A03:LX/5F7;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v1, LX/5F7;->A05:LX/5F7;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v1, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget v6, v1, LX/5F7;->A00:I

    .line 120
    .line 121
    int-to-long v0, v6

    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "%s_%s"

    .line 127
    .line 128
    invoke-static {v0, v7, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, LX/2dk;->A0g:Ljava/lang/String;

    .line 136
    .line 137
    const-class v1, LX/D9n;

    .line 138
    .line 139
    const/16 v0, 0xbb

    .line 140
    .line 141
    invoke-static {v4, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/D9n;

    .line 146
    .line 147
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 148
    .line 149
    const-wide v0, 0x8108a200151207L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v0, v3, LX/D9n;->A00:LX/D9m;

    .line 159
    .line 160
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;

    .line 161
    .line 162
    invoke-direct {v3, v7, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, LX/D9m;->A00:LX/2sm;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape200S0100000_3_I1;

    .line 169
    .line 170
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape200S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/2sm;->A0L(LX/3tK;)LX/2sm;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_2
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p1, p2, p3}, LX/1Ch;->A0E(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/IIa;->A00:LX/2sx;

    .line 187
    .line 188
    const/16 v0, 0x2f

    .line 189
    .line 190
    invoke-static {v2, v1, p1, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    invoke-virtual {v2, v0}, LX/2sm;->A0K(LX/3tK;)LX/2sm;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_2
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A02(LX/IKl;)V
    .locals 39

    .line 0
    move-object/from16 v38, p0

    .line 1
    .line 2
    move-object/from16 v0, v38

    .line 3
    .line 4
    iget-object v8, v0, LX/IIa;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v11, LX/0TQ;->A06:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x208108a200171208L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v11, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v8}, LX/7fp;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/4Eg;

    .line 27
    .line 28
    invoke-direct {v1, v8}, LX/4Eg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x61

    .line 32
    .line 33
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v8, v0}, LX/AJ9;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 42
    .line 43
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/4FF;

    .line 47
    .line 48
    invoke-direct {v1, v8}, LX/4FF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x4df

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v8, v0}, LX/AJ9;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 62
    .line 63
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, LX/7fp;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v8}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    iget-object v0, v4, LX/IKl;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    const-string v3, "onSyncPathNotification: thread is null"

    .line 84
    .line 85
    :goto_0
    invoke-static {v4, v8}, LX/JmR;->A00(LX/IKl;Lcom/instagram/service/session/UserSession;)LX/2dk;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {v1, v2, v3, v0}, LX/1Ch;->A0F(LX/2dk;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    invoke-interface {v9}, LX/1Kc;->Bij()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v9}, LX/1Kf;->BQS()LX/3Jb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/3Jb;->A05:LX/3Jb;

    .line 109
    .line 110
    if-eq v1, v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v15, v4, LX/IKl;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v15}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    iget-object v7, v4, LX/IKl;->A01:LX/5F7;

    .line 125
    .line 126
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/5F6;->A00:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v9}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    sget-object v3, LX/0Td;->A01:LX/0Ri;

    .line 142
    .line 143
    invoke-virtual {v3, v8}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v14, 0x0

    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    iget v0, v0, LX/3Ac;->A00:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    :goto_1
    if-eqz v22, :cond_f

    .line 161
    .line 162
    if-eqz v20, :cond_f

    .line 163
    .line 164
    invoke-static {v4, v8}, LX/JmR;->A00(LX/IKl;Lcom/instagram/service/session/UserSession;)LX/2dk;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v10, 0x1

    .line 173
    invoke-virtual {v0, v6, v14, v10}, LX/1Ch;->A0F(LX/2dk;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 181
    .line 182
    const/16 v0, 0x27d

    .line 183
    .line 184
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v6, v1, v0}, LX/1Ch;->A0D(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v9, v0}, LX/1Kc;->AiP(Ljava/lang/String;)LX/5He;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    iget-wide v5, v0, LX/5Hf;->A00:J

    .line 202
    .line 203
    :goto_2
    const/16 v0, 0x3e8

    .line 204
    .line 205
    int-to-long v0, v0

    .line 206
    div-long/2addr v5, v0

    .line 207
    invoke-interface {v9}, LX/1Kc;->Bkc()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v35, 0x1

    .line 212
    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v3, v8}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v0, 0x1aa

    .line 230
    .line 231
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "primary_and_general_inbox"

    .line 236
    .line 237
    iget-object v0, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "primary_inbox"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-interface {v9}, LX/1Kc;->AqS()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    :cond_3
    :goto_3
    invoke-static {v8}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const/16 v0, 0x1a8

    .line 265
    .line 266
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-wide/16 v2, -0x1

    .line 271
    .line 272
    invoke-interface {v13, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v18

    .line 276
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 277
    .line 278
    const-wide v0, 0x810b0900001868L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v12, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    const-string v0, "quiet_mode_next_end_timestamp"

    .line 290
    .line 291
    invoke-interface {v13, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v16

    .line 295
    const-wide/16 v0, 0x3e8

    .line 296
    .line 297
    mul-long v16, v16, v0

    .line 298
    .line 299
    cmp-long v0, v16, v18

    .line 300
    .line 301
    if-lez v0, :cond_9

    .line 302
    .line 303
    :goto_4
    if-eqz v35, :cond_8

    .line 304
    .line 305
    const-wide v0, 0x7fffffffffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    :goto_5
    invoke-interface {v9, v15}, LX/1Ke;->BWG(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3u()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v26

    .line 330
    :goto_6
    invoke-static {v8}, LX/KDO;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-boolean v2, v0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->isInitialized:Z

    .line 335
    .line 336
    const-wide v0, 0x208108a200181209L    # 4.065385666247178E-152

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v11, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_4

    .line 346
    .line 347
    if-nez v2, :cond_4

    .line 348
    .line 349
    invoke-static {v8}, LX/KDO;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x85

    .line 354
    .line 355
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->initialize(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_4
    const-class v1, LX/D9n;

    .line 363
    .line 364
    const/16 v0, 0xbb

    .line 365
    .line 366
    invoke-static {v8, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/D9n;

    .line 371
    .line 372
    iget v12, v7, LX/5F7;->A00:I

    .line 373
    .line 374
    iget-object v11, v4, LX/IKl;->A02:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v9}, LX/1Kc;->Bij()Z

    .line 377
    .line 378
    .line 379
    move-result v34

    .line 380
    invoke-interface {v9}, LX/1Kc;->AqS()I

    .line 381
    .line 382
    .line 383
    move-result v30

    .line 384
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v29

    .line 392
    iget-boolean v8, v4, LX/IKl;->A05:Z

    .line 393
    .line 394
    invoke-interface {v9}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v24

    .line 398
    iget-object v7, v4, LX/IKl;->A04:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v20

    .line 404
    if-eqz v3, :cond_5

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_5

    .line 411
    .line 412
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    :cond_5
    iget-boolean v3, v4, LX/IKl;->A06:Z

    .line 417
    .line 418
    const/4 v2, 0x7

    .line 419
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, LX/D9n;->A00:LX/D9m;

    .line 423
    .line 424
    new-instance v0, LX/LJf;

    .line 425
    .line 426
    move-object/from16 v21, v11

    .line 427
    .line 428
    move-object/from16 v23, v7

    .line 429
    .line 430
    move-object/from16 v25, v15

    .line 431
    .line 432
    move-object/from16 v27, v14

    .line 433
    .line 434
    move-object/from16 v28, v1

    .line 435
    .line 436
    move/from16 v31, v12

    .line 437
    .line 438
    move-wide/from16 v32, v5

    .line 439
    .line 440
    move/from16 v36, v8

    .line 441
    .line 442
    move/from16 v37, v3

    .line 443
    .line 444
    move-object/from16 v18, v0

    .line 445
    .line 446
    invoke-direct/range {v18 .. v37}, LX/LJf;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZ)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v2, LX/D9m;->A00:LX/2sm;

    .line 450
    .line 451
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape200S0100000_3_I1;

    .line 452
    .line 453
    invoke-direct {v1, v0, v10}, Lcom/facebook/redex/IDxFunctionShape200S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1}, LX/2sm;->A0K(LX/3tK;)LX/2sm;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move-object/from16 v0, v38

    .line 461
    .line 462
    iget-object v3, v0, LX/IIa;->A00:LX/2sx;

    .line 463
    .line 464
    const/4 v2, 0x3

    .line 465
    new-instance v1, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;

    .line 466
    .line 467
    invoke-direct {v1, v0, v2, v4}, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1, v5}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_6
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v26

    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_7
    move-object/from16 v26, v14

    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_8
    move-object/from16 v19, v14

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_9
    move-wide/from16 v16, v18

    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_3

    .line 497
    .line 498
    invoke-interface {v9}, LX/1Kc;->AqS()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_b

    .line 503
    .line 504
    invoke-interface {v9}, LX/1Kc;->AqS()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eq v0, v10, :cond_b

    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_b
    const/16 v35, 0x0

    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_c
    invoke-static {v8}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/16 v0, 0x1a9

    .line 521
    .line 522
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v35

    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_d
    const-wide/16 v5, 0x0

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_e
    move-object/from16 v20, v14

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_f
    const-string v0, "processSyncPathNotification:"

    .line 541
    .line 542
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v0, "\n threadId: "

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    invoke-static/range {v22 .. v22}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, "\n threadV2Id: "

    .line 560
    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-interface {v9}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, "\n currentUserAccountType: "

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    if-eqz v20, :cond_10

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    :cond_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-string v0, "MsysPushNotificationRouter"

    .line 593
    .line 594
    invoke-static {v0, v3}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0
    .line 598
.end method

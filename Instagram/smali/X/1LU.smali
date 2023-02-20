.class public final LX/1LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cb;


# instance fields
.field public final A00:LX/0Sn;

.field public final A01:LX/0Sd;

.field public final A02:LX/0SY;


# direct methods
.method public constructor <init>(LX/0Sn;LX/0Sd;LX/0SY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1LU;->A02:LX/0SY;

    .line 4
    .line 5
    iput-object p2, p0, LX/1LU;->A01:LX/0Sd;

    .line 6
    .line 7
    iput-object p1, p0, LX/1LU;->A00:LX/0Sn;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A6p(LX/0lQ;LX/2dk;)V
    .locals 0

    return-void
.end method

.method public final BVN(LX/2dk;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x3a

    .line 7
    .line 8
    iget-object v0, p1, LX/2dk;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CTe(LX/2dk;LX/0hc;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CTf(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CTg(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "ArmadilloPushNotificationHandler"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string v0, "Received unexpected null userSession during onNotificationSent"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p2, v2}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/1LU;->A02:LX/0SY;

    .line 32
    .line 33
    iget-object v3, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/0SX;->A08:LX/0SX;

    .line 39
    .line 40
    iget-object v1, p0, LX/1LU;->A01:LX/0Sd;

    .line 41
    .line 42
    new-instance v0, LX/HaR;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, LX/HaR;-><init>(LX/2dk;LX/0Sd;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v1, LX/KFq;

    .line 56
    .line 57
    invoke-direct {v1, v0, v0, v2}, LX/KFq;-><init>(LX/4Q8;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/L2G;

    .line 68
    .line 69
    invoke-direct {v3, p1, v1, v0}, LX/L2G;-><init>(LX/2dk;LX/KFq;LX/1Ch;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/1LU;->A02:LX/0SY;

    .line 73
    .line 74
    iget-object v1, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/0SX;->A08:LX/0SX;

    .line 80
    .line 81
    check-cast v2, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CvN(LX/2dk;LX/53o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DIs(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJc(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJi(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJo(LX/2dk;LX/0hc;LX/IIG;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v15, p3

    .line 14
    .line 15
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v9, v3, LX/2dk;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v10, v3, LX/2dk;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v3, LX/2dk;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/G8H;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Gv2;->A03(Ljava/util/HashMap;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sget-object v0, LX/1A7;->A00:LX/1A7;

    .line 36
    .line 37
    new-instance v14, LX/3yD;

    .line 38
    .line 39
    invoke-direct {v14, v0}, LX/3yD;-><init>(LX/1A7;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v3, LX/2dk;->A0u:Z

    .line 43
    .line 44
    invoke-static {v5}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, v3, LX/2dk;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "push_source"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "silent_push"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v0, v7}, LX/3yD;->A09(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string/jumbo v0, "is_background"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v0, v1}, LX/3yD;->A09(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "is_muted_thread"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v0, v2}, LX/3yD;->A09(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    iget-object v0, v2, LX/1LU;->A00:LX/0Sn;

    .line 87
    .line 88
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/5MW;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    iget-object v0, v3, LX/2dk;->A0S:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v5, 0x1

    .line 111
    xor-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    const-string/jumbo v0, "is_bg_account"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v0, v1}, LX/3yD;->A09(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v1, "ArmadilloPushNotificationHandler"

    .line 120
    .line 121
    if-nez v6, :cond_1

    .line 122
    .line 123
    const-string v0, "Ignoring notification because userSession is null"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v7, v9, v10, v0}, LX/5MW;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const-string v8, "NOTIFICATIONS_IGNORE_FOR_LOGGED_OUT_SESSION"

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/16 v14, 0x70

    .line 143
    .line 144
    move-object v13, v12

    .line 145
    invoke-static/range {v7 .. v14}, LX/5MW;->A00(LX/5MW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v4}, LX/IIG;->A00(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    const/4 v1, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v3, LX/2dk;->A0S:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7, v9, v10, v0}, LX/5MW;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v5}, LX/IIG;->A00(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    iget-boolean v1, v3, LX/2dk;->A0u:Z

    .line 180
    .line 181
    iget-boolean v0, v3, LX/2dk;->A0t:Z

    .line 182
    .line 183
    new-instance v13, LX/L2K;

    .line 184
    .line 185
    move-object/from16 v16, v10

    .line 186
    .line 187
    move-object/from16 v17, v9

    .line 188
    .line 189
    move/from16 v18, v1

    .line 190
    .line 191
    move/from16 v19, v0

    .line 192
    .line 193
    invoke-direct/range {v13 .. v19}, LX/L2K;-><init>(LX/3yD;LX/IIG;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, LX/1LU;->A02:LX/0SY;

    .line 197
    .line 198
    iget-object v1, v3, LX/2dk;->A0S:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/0SX;->A08:LX/0SX;

    .line 204
    .line 205
    check-cast v2, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0, v13}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "secure_message_over_wa"

    return-object v0
.end method

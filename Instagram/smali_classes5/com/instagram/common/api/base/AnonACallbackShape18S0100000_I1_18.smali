.class public Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x426c2aef

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LX/CJl;

    .line 19
    .line 20
    iget-boolean v0, v7, LX/CJl;->A0P:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v9, v7, LX/CJl;->A07:LX/ECM;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    const-string v0, "userFlowLogger"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v2, v9, LX/ECM;->A00:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v6, v9, LX/ECM;->A01:LX/1ka;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v6, v2, v3, v0, v1}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-wide v4, v9, LX/ECM;->A00:J

    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    :cond_2
    const-string v2, "Unknown error"

    .line 60
    .line 61
    :cond_3
    iget-object v1, v7, LX/CJl;->A06:LX/DiL;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v0, "adsManagerLogger"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v0, "promotion_list"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/DiL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LX/CJl;->A02(LX/CJl;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x215c5d66

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    const v0, 0x5fc0512

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/CJl;

    .line 91
    .line 92
    iget-object v2, v0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    const-string v0, "userSession"

    .line 97
    .line 98
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_5
    const/16 v0, 0x113

    .line 104
    .line 105
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, ""

    .line 110
    .line 111
    invoke-static {v2, v1, v0, v0}, LX/9ww;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v0, -0x1130b909

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_3
    const v0, 0x4dd9562d    # 4.55787936E8f

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/9rz;

    .line 129
    .line 130
    iget-object v0, v4, LX/9rz;->A02:LX/1bn;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v0, 0x7f113691

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f113690

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 150
    .line 151
    .line 152
    const v2, 0x7f112f1f

    .line 153
    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 158
    .line 159
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 166
    .line 167
    .line 168
    const v0, -0x6c7bf40c

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_4
    const v0, 0x54f802ca

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    check-cast v0, LX/BtL;

    .line 190
    .line 191
    iget-object v0, v0, LX/BtL;->A00:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/0hc;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v1, v0, v0}, LX/6YK;->A0G(LX/0hc;ZZ)V

    .line 207
    .line 208
    .line 209
    :cond_6
    const v0, 0x66d14679

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_5
    const v0, -0x31351402

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/1M5;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    :cond_7
    const-string v1, ""

    .line 239
    .line 240
    :cond_8
    const-string v0, "Could not fetch Creator Info: "

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "CreatorInfoFetcher"

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x71361948

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x660234e7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Eaf;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Eaf;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x29caf3d5

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const v0, 0x1d1b8510

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/Ead;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Ead;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x5335cd65

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x50174626

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/CJl;

    .line 19
    .line 20
    iget-boolean v0, v6, LX/CJl;->A0P:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v6, LX/CJl;->A07:LX/ECM;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v2, v1, LX/ECM;->A00:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/ECM;->A01:LX/1ka;

    .line 37
    .line 38
    const-string v0, "ads_manager_suggested_boost_loaded"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v6}, LX/CJl;->A04(LX/CJl;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x546ddef5

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const v0, -0x470a5edd

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/CJl;

    .line 60
    .line 61
    invoke-static {v0}, LX/CJl;->A04(LX/CJl;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x3d1023e7

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const v0, -0x4dc9950f

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LX/CJl;

    .line 78
    .line 79
    iget-boolean v0, v6, LX/CJl;->A0P:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v6, LX/CJl;->A07:LX/ECM;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-wide v2, v1, LX/ECM;->A00:J

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v0, v2, v4

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, LX/ECM;->A01:LX/1ka;

    .line 96
    .line 97
    const-string v0, "ads_manager_active_boosts_loaded"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v6}, LX/CJl;->A04(LX/CJl;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x4f8246b4    # 4.3713434E9f

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string v0, "userFlowLogger"

    .line 113
    .line 114
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x239c752b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/CJl;

    .line 19
    .line 20
    invoke-static {v0}, LX/CJl;->A05(LX/CJl;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x28c2beb1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v0, -0x43c5491f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/CJl;

    .line 37
    .line 38
    invoke-static {v0}, LX/CJl;->A05(LX/CJl;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x6f1e008

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x13721e97

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast v8, LX/Bmj;

    .line 17
    .line 18
    const v0, -0x78d511d3

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, v8, LX/Bmj;->A00:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/0y0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/0y0;->AhB()Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 39
    .line 40
    iget-object v0, v7, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/0y0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, LX/0y0;->AhB()Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, -0x416718ad

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    const v0, -0x2e42c38c

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    const v0, -0x72054fc3

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    check-cast v8, LX/Etl;

    .line 78
    .line 79
    const v0, -0x5b507310

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static {v8, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, LX/Etl;->BZX()LX/Etk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x113

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v2, ""

    .line 101
    .line 102
    iget-object v9, v7, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, LX/CJl;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, v9, LX/CJl;->A06:LX/DiL;

    .line 109
    .line 110
    if-eqz v1, :cond_15

    .line 111
    .line 112
    const-string v0, "two_fac_acct_freeze_fetch"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v0, v2}, LX/DiL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {v8}, LX/Etl;->BZX()LX/Etk;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, LX/Etk;->Axz()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v6, v9, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    if-eqz v6, :cond_16

    .line 136
    .line 137
    iget-object v4, v9, LX/CJl;->A06:LX/DiL;

    .line 138
    .line 139
    if-eqz v4, :cond_15

    .line 140
    .line 141
    const/16 v0, 0x1d

    .line 142
    .line 143
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v7, 0x7f11340f

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    new-array v2, v11, [Ljava/lang/Object;

    .line 152
    .line 153
    const v13, 0x7f113406

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v9, v0, v2, v10, v7}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;

    .line 170
    .line 171
    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, LX/3nf;->A00(Lcom/instagram/service/session/UserSession;)LX/3nf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v14}, LX/3nf;->A01(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    .line 182
    .line 183
    invoke-direct {v8, v14, v6, v1, v10}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;

    .line 187
    .line 188
    move-object/from16 v17, v14

    .line 189
    .line 190
    move-object/from16 v18, v6

    .line 191
    .line 192
    move-object/from16 v19, v1

    .line 193
    .line 194
    move/from16 v20, v10

    .line 195
    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0xf

    .line 202
    .line 203
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 204
    .line 205
    invoke-direct {v0, v2, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x3

    .line 209
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 210
    .line 211
    invoke-direct {v6, v15, v7}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(LX/0Sd;I)V

    .line 212
    .line 213
    .line 214
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 215
    .line 216
    invoke-direct {v15, v0, v7}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(LX/0Sd;I)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f113410

    .line 220
    .line 221
    .line 222
    const v4, 0x7f11340e

    .line 223
    .line 224
    .line 225
    const v1, 0x7f113411

    .line 226
    .line 227
    .line 228
    invoke-static {v14}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 236
    .line 237
    invoke-virtual {v2, v6, v0, v4}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v15, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v11}, LX/4SN;->A0f(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 251
    .line 252
    invoke-direct {v0, v8, v7}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(LX/0Sd;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0, v12, v1}, LX/4SN;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v10}, LX/4SN;->A0f(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v9, LX/CJl;->A04:Landroid/app/Dialog;

    .line 269
    .line 270
    iput-boolean v11, v9, LX/CJl;->A0Q:Z

    .line 271
    .line 272
    :cond_2
    :goto_2
    const v0, 0x64ddfc9e

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 276
    .line 277
    .line 278
    const v0, -0x52d69d8d

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_3
    iget-boolean v0, v9, LX/CJl;->A0Q:Z

    .line 284
    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    iput-boolean v10, v9, LX/CJl;->A0Q:Z

    .line 288
    .line 289
    iget-object v2, v9, LX/CJl;->A06:LX/DiL;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    if-nez v2, :cond_4

    .line 293
    .line 294
    const-string v0, "adsManagerLogger"

    .line 295
    .line 296
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_4
    const-string v0, "two_fac_set_up_success"

    .line 301
    .line 302
    invoke-virtual {v2, v4, v0, v1}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    iget-object v0, v9, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    invoke-static {v0, v4, v2, v2}, LX/9ww;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_1
    const v0, -0x1c1be4d9

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    check-cast v8, LX/CGf;

    .line 323
    .line 324
    const v0, 0x63355dda

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v7, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LX/CJl;

    .line 338
    .line 339
    iget-object v0, v8, LX/CGf;->A01:Ljava/util/List;

    .line 340
    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    invoke-static {v0, v2}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 354
    .line 355
    :goto_3
    iput-object v0, v1, LX/CJl;->A0C:Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 356
    .line 357
    invoke-static {v1}, LX/CJl;->A06(LX/CJl;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x16f1830c

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7477e674

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_6
    const/4 v0, 0x0

    .line 372
    goto :goto_3

    .line 373
    :pswitch_2
    const v0, 0x56ed91a8

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const v0, 0x1d09cad7

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-super {v7, v8}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v7, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/9rz;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/9rz;->A00()V

    .line 395
    .line 396
    .line 397
    const v0, 0xec7d328

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 401
    .line 402
    .line 403
    const v0, -0x1e4f779a

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_3
    const v0, 0xb00e305

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    check-cast v8, LX/Caf;

    .line 416
    .line 417
    const v0, 0x4a44038e    # 3211491.5f

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iget-object v6, v7, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 427
    .line 428
    iget-object v0, v8, LX/CHV;->A04:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v0, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v0, v8, LX/CHV;->A06:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, LX/DES;

    .line 449
    .line 450
    iget-object v1, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 451
    .line 452
    iget-object v0, v4, LX/DES;->A01:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v1, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    .line 458
    .line 459
    iget-object v0, v4, LX/DES;->A00:Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_7
    iput-object v8, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/Caf;

    .line 466
    .line 467
    iget-object v4, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/3wZ;

    .line 468
    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    iput-wide v0, v4, LX/3wZ;->A00:J

    .line 474
    .line 475
    const-wide/16 v0, 0x0

    .line 476
    .line 477
    iput-wide v0, v4, LX/3wZ;->A01:J

    .line 478
    .line 479
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 493
    .line 494
    .line 495
    iget-object v8, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v1, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/Caf;

    .line 498
    .line 499
    iget v0, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/Cv1;->A00(LX/CHV;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    iget v11, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 506
    .line 507
    iget-object v7, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    const-string v10, "which_is_better"

    .line 510
    .line 511
    invoke-static/range {v6 .. v11}, LX/Djt;->A00(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    const v0, 0x4c5cf60e    # 5.792364E7f

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 518
    .line 519
    .line 520
    const v0, 0x4ed0ba4d

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_4
    const v0, 0x45ea616e

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    check-cast v8, LX/CHV;

    .line 533
    .line 534
    const v0, 0x6dc4f6c4

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iget-object v5, v7, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 544
    .line 545
    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 546
    .line 547
    const/16 v0, 0x8

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iput-object v8, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/CHV;

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    iput-boolean v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0D:Z

    .line 556
    .line 557
    iget-object v0, v8, LX/CHV;->A06:Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_8

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    iput v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 567
    .line 568
    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:Ljava/util/List;

    .line 569
    .line 570
    iget-object v0, v8, LX/CHV;->A06:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 579
    .line 580
    iget-object v1, v8, LX/CHV;->A06:Ljava/util/List;

    .line 581
    .line 582
    iget v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 583
    .line 584
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/DES;

    .line 589
    .line 590
    iget-object v0, v0, LX/DES;->A01:Ljava/util/List;

    .line 591
    .line 592
    invoke-virtual {v2, v0}, LX/CNE;->A0A(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    iput-wide v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 600
    .line 601
    const-wide/16 v0, 0x0

    .line 602
    .line 603
    iput-wide v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 604
    .line 605
    :goto_5
    const v0, 0x88e17e2

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 609
    .line 610
    .line 611
    const v0, -0x10f55781

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_8
    iput-boolean v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    .line 617
    .line 618
    invoke-static {v5}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v5}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 622
    .line 623
    .line 624
    goto :goto_5

    .line 625
    :pswitch_5
    const v0, -0x505ce575

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    check-cast v8, LX/BtL;

    .line 633
    .line 634
    const v0, -0x17c48a8

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    iget-object v0, v8, LX/BtL;->A01:Ljava/util/List;

    .line 642
    .line 643
    if-eqz v0, :cond_a

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_a

    .line 651
    .line 652
    iget-object v0, v8, LX/BtL;->A01:Ljava/util/List;

    .line 653
    .line 654
    if-eqz v0, :cond_9

    .line 655
    .line 656
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/BtO;

    .line 661
    .line 662
    :goto_6
    iget-boolean v0, v1, LX/BtO;->A00:Z

    .line 663
    .line 664
    if-eqz v0, :cond_a

    .line 665
    .line 666
    iget-boolean v0, v1, LX/BtO;->A01:Z

    .line 667
    .line 668
    if-eqz v0, :cond_a

    .line 669
    .line 670
    iget-object v2, v7, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 673
    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    invoke-static {v2, v0, v1}, LX/6YK;->A0H(Lcom/instagram/service/session/UserSession;J)V

    .line 679
    .line 680
    .line 681
    :goto_7
    const v0, -0x18961dc7

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 685
    .line 686
    .line 687
    const v0, 0x1ae12ae8

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_9
    const/4 v1, 0x0

    .line 693
    goto :goto_6

    .line 694
    :cond_a
    iget-object v1, v7, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, LX/0hc;

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {v1, v0, v0}, LX/6YK;->A0G(LX/0hc;ZZ)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :pswitch_6
    const v0, -0x726164fc

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    check-cast v8, LX/CHS;

    .line 711
    .line 712
    const v0, -0x7dc2c750

    .line 713
    .line 714
    .line 715
    invoke-static {v8, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    iget-object v7, v7, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v7, LX/CJl;

    .line 722
    .line 723
    const/4 v2, 0x1

    .line 724
    iput-boolean v2, v7, LX/CJl;->A0M:Z

    .line 725
    .line 726
    iget-boolean v0, v8, LX/CHS;->A07:Z

    .line 727
    .line 728
    iput-boolean v0, v7, LX/CJl;->A0N:Z

    .line 729
    .line 730
    iget-object v10, v8, LX/CHS;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 731
    .line 732
    const-string v9, "adsManagerLogger"

    .line 733
    .line 734
    const-string v4, "promotion_list"

    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    if-eqz v10, :cond_d

    .line 738
    .line 739
    iget-boolean v0, v7, LX/CJl;->A0P:Z

    .line 740
    .line 741
    if-nez v0, :cond_b

    .line 742
    .line 743
    iget-object v1, v7, LX/CJl;->A06:LX/DiL;

    .line 744
    .line 745
    if-eqz v1, :cond_14

    .line 746
    .line 747
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v1, v4, v0}, LX/DiL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_b
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 755
    .line 756
    if-eq v1, v0, :cond_c

    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    :cond_c
    iput-boolean v2, v7, LX/CJl;->A0T:Z

    .line 760
    .line 761
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 762
    .line 763
    iput-object v0, v7, LX/CJl;->A0K:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 768
    .line 769
    if-eqz v0, :cond_f

    .line 770
    .line 771
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 772
    .line 773
    :goto_8
    iput-object v0, v7, LX/CJl;->A0L:Ljava/lang/String;

    .line 774
    .line 775
    if-nez v2, :cond_d

    .line 776
    .line 777
    invoke-static {v7}, LX/CJl;->A02(LX/CJl;)V

    .line 778
    .line 779
    .line 780
    :cond_d
    iget-object v0, v8, LX/CHS;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 781
    .line 782
    if-eqz v0, :cond_e

    .line 783
    .line 784
    iget-boolean v0, v7, LX/CJl;->A0T:Z

    .line 785
    .line 786
    if-eqz v0, :cond_13

    .line 787
    .line 788
    :cond_e
    iget v0, v8, LX/CHS;->A01:I

    .line 789
    .line 790
    iput v0, v7, LX/CJl;->A02:I

    .line 791
    .line 792
    iget v0, v8, LX/CHS;->A00:I

    .line 793
    .line 794
    iput v0, v7, LX/CJl;->A00:I

    .line 795
    .line 796
    iget v0, v8, LX/CHS;->A02:I

    .line 797
    .line 798
    iput v0, v7, LX/CJl;->A03:I

    .line 799
    .line 800
    iget-boolean v0, v8, LX/CHS;->A06:Z

    .line 801
    .line 802
    iput-boolean v0, v7, LX/CJl;->A0O:Z

    .line 803
    .line 804
    iget-object v0, v8, LX/CHS;->A04:Ljava/util/List;

    .line 805
    .line 806
    if-eqz v0, :cond_10

    .line 807
    .line 808
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_10

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    :goto_9
    invoke-virtual {v2}, LX/1WT;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_10

    .line 823
    .line 824
    invoke-virtual {v2}, LX/1WT;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-object v0, v7, LX/CJl;->A0Z:Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_f
    move-object v0, v3

    .line 838
    goto :goto_8

    .line 839
    :cond_10
    iget-object v0, v8, LX/CHS;->A05:Ljava/util/List;

    .line 840
    .line 841
    if-eqz v0, :cond_11

    .line 842
    .line 843
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_11

    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :goto_a
    invoke-virtual {v2}, LX/1WT;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_11

    .line 858
    .line 859
    invoke-virtual {v2}, LX/1WT;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-object v0, v7, LX/CJl;->A0Y:Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_11
    iget v1, v7, LX/CJl;->A01:I

    .line 873
    .line 874
    iget v0, v7, LX/CJl;->A0X:I

    .line 875
    .line 876
    add-int/2addr v1, v0

    .line 877
    iput v1, v7, LX/CJl;->A01:I

    .line 878
    .line 879
    iget-boolean v0, v7, LX/CJl;->A0P:Z

    .line 880
    .line 881
    if-nez v0, :cond_12

    .line 882
    .line 883
    iget-object v0, v7, LX/CJl;->A06:LX/DiL;

    .line 884
    .line 885
    if-eqz v0, :cond_14

    .line 886
    .line 887
    invoke-virtual {v0, v4, v3}, LX/DiL;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_12
    invoke-static {v7}, LX/CJl;->A06(LX/CJl;)V

    .line 891
    .line 892
    .line 893
    :cond_13
    const v0, 0x4e2bb1ec    # 7.2014106E8f

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 897
    .line 898
    .line 899
    const v0, 0x30a78e37

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_14
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v3

    .line 910
    :cond_15
    const-string v0, "adsManagerLogger"

    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_16
    const-string v0, "userSession"

    .line 914
    .line 915
    goto :goto_c

    .line 916
    :pswitch_7
    const v0, 0x905ced3

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    check-cast v8, LX/JUC;

    .line 924
    .line 925
    const v0, 0x67e5d544

    .line 926
    .line 927
    .line 928
    invoke-static {v8, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    iget-object v0, v8, LX/JUC;->A01:Ljava/util/List;

    .line 933
    .line 934
    if-eqz v0, :cond_17

    .line 935
    .line 936
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_b
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_19

    .line 945
    .line 946
    new-instance v3, LX/KHV;

    .line 947
    .line 948
    invoke-direct {v3, v8}, LX/KHV;-><init>(LX/JUC;)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v3, LX/KHV;->A05:Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v1, :cond_19

    .line 954
    .line 955
    iget-object v2, v7, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, LX/CJl;

    .line 958
    .line 959
    iget-object v0, v2, LX/CJl;->A0D:LX/EBs;

    .line 960
    .line 961
    if-nez v0, :cond_18

    .line 962
    .line 963
    const-string v0, "aymtCache"

    .line 964
    .line 965
    :goto_c
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    throw v0

    .line 970
    :cond_17
    const/4 v0, 0x0

    .line 971
    goto :goto_b

    .line 972
    :cond_18
    iget-object v0, v0, LX/EBs;->A00:Ljava/util/Set;

    .line 973
    .line 974
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_19

    .line 979
    .line 980
    iget-object v0, v2, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 981
    .line 982
    if-eqz v0, :cond_16

    .line 983
    .line 984
    invoke-static {v0}, LX/3nf;->A00(Lcom/instagram/service/session/UserSession;)LX/3nf;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v1, v0}, LX/3nf;->A01(Landroid/content/Context;)V

    .line 993
    .line 994
    .line 995
    iput-object v3, v2, LX/CJl;->A08:LX/KHV;

    .line 996
    .line 997
    :cond_19
    const v0, 0x39a9460c

    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1001
    .line 1002
    .line 1003
    const v0, 0x57a54335

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

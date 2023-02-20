.class public Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;
.super LX/4aI;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/4aI;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A03:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/529;->A00()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/9qN;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/9qN;->A00:Z

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_2
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/8Xj;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/8Xj;->A03:Z

    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch
    .line 35
.end method

.method public final A03(LX/447;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/529;->A03(LX/447;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/B2B;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v3, LX/B2B;->A02:Z

    .line 15
    .line 16
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "Failed to get bloks challenge"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "CheckpointManagerImpl"

    .line 25
    .line 26
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/AKG;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v3, v1}, LX/B2B;->A00(Landroid/content/Context;LX/B2B;LX/AKG;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "CheckpointManagerImpl"

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    const v1, 0x7f11062e

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    iget-object v4, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/51R;

    .line 62
    .line 63
    iget-object v3, v4, LX/51R;->A04:LX/ANk;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-static {}, LX/7by;->A0P()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const-string v0, "onboarding_navigation_request_completed"

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/ANk;->A00(LX/ANk;Ljava/lang/String;)LX/0lQ;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "network_end_time"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "failure"

    .line 88
    .line 89
    const-string v0, "network_result"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, LX/ANk;->A04(LX/0lQ;LX/ANk;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/51R;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/content/Context;

    .line 108
    .line 109
    const v1, 0x7f113321

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/8wz;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v1, LX/8wz;->A04:Z

    .line 123
    .line 124
    sget-object v1, LX/2QS;->A01:LX/2QS;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/view/Window;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/2QS;->A01(Landroid/view/Window;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/app/Dialog;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 151
    .line 152
    const/16 v0, 0xdf

    .line 153
    .line 154
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "Error launching nft bloks onboarding flow"

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    const/4 v0, 0x0

    .line 165
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    const/4 v0, 0x0

    .line 177
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/app/Dialog;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    const/4 v0, 0x0

    .line 197
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Runnable;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/9rG;

    .line 210
    .line 211
    iget-object v0, v0, LX/9rG;->A02:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const-string v1, "Unable to fetch bloks action for Joiner Transparency"

    .line 221
    .line 222
    const-string v0, "MinorEducationFlowController"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_a
    const/4 v3, 0x0

    .line 226
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 230
    .line 231
    const v1, 0x2552ef5

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroid/content/Context;

    .line 241
    .line 242
    const v0, 0x7f1109b1

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const-string v1, "Unable to fetch bloks action"

    .line 253
    .line 254
    const-string v0, "ClipsMediaItemViewMoreOptionsController"

    .line 255
    .line 256
    :goto_2
    invoke-static {p1, v0, v1, v2}, LX/7c0;->A1M(LX/447;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 261
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/0je;

    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v1, v0}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-static {v1, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/0hc;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/instagram/urlhandlers/brandedcontent/BrandedContentUrlHandlerActivity;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v5, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/51R;

    .line 57
    .line 58
    iget-object v4, v5, LX/51R;->A04:LX/ANk;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/7by;->A0P()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    const/4 v3, 0x1

    .line 68
    const-string v0, "onboarding_navigation_request_completed"

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/ANk;->A00(LX/ANk;Ljava/lang/String;)LX/0lQ;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "network_end_time"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "success"

    .line 84
    .line 85
    const-string v0, "network_result"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4}, LX/ANk;->A04(LX/0lQ;LX/ANk;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1pR;

    .line 96
    .line 97
    invoke-static {v0, v6}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/51R;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast p1, LX/AGM;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/8wz;

    .line 117
    .line 118
    iput-boolean v1, v0, LX/8wz;->A04:Z

    .line 119
    .line 120
    sget-object v1, LX/2QS;->A01:LX/2QS;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/view/Window;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/2QS;->A01(Landroid/view/Window;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_3
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/app/Dialog;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_4
    check-cast p1, LX/AGM;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    :goto_3
    check-cast v1, LX/1pR;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v1, LX/37w;->A00:LX/37w;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/0hc;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/1pR;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v1, LX/1pR;->A00:Z

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_6
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/4ns;

    .line 180
    .line 181
    new-instance v2, LX/BQm;

    .line 182
    .line 183
    invoke-direct {v2, v0}, LX/BQm;-><init>(LX/4ns;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v0, 0x3e8

    .line 187
    .line 188
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/0hc;

    .line 204
    .line 205
    const/16 v0, 0xe

    .line 206
    .line 207
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v0, v1}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_7
    iget-object v3, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/B2B;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    iput-boolean v1, v3, LX/B2B;->A02:Z

    .line 223
    .line 224
    iget-boolean v0, v3, LX/B2B;->A03:Z

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-boolean v0, v3, LX/B2B;->A04:Z

    .line 229
    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    iget-object v2, v3, LX/B2B;->A06:LX/0hc;

    .line 233
    .line 234
    invoke-virtual {v2}, LX/0hc;->hasEnded()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v3, LX/B2B;->A04:Z

    .line 242
    .line 243
    iput-boolean v1, v3, LX/B2B;->A05:Z

    .line 244
    .line 245
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v2}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, p1}, LX/7TI;->A01(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const-string v0, "ChallengeFragment.bloksAction"

    .line 258
    .line 259
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, LX/0hc;->getToken()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v4, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Landroid/content/Context;

    .line 269
    .line 270
    const-class v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 271
    .line 272
    invoke-static {v4, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/high16 v0, 0x30000000

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v1, "bloks"

    .line 286
    .line 287
    const-string v0, "ChallengeFragment.challengeType"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_2

    .line 293
    .line 294
    invoke-static {v6, v5}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    const-string v0, "ChallengeFragment.arguments"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/8Xj;

    .line 309
    .line 310
    iget-object v1, v0, LX/8Xj;->A00:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    iget-object v5, v0, LX/8Xj;->A01:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v6, v0, LX/8Xj;->A02:Ljava/lang/String;

    .line 315
    .line 316
    const-string v2, "visit_your_ad_topic_preferences"

    .line 317
    .line 318
    const-string v3, "tap"

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-static/range {v0 .. v6}, LX/2zp;->A0S(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/2mN;

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape44S0200000_3_I1;

    .line 330
    .line 331
    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape44S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LX/0hc;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 352
    .line 353
    const/16 v0, 0xb

    .line 354
    .line 355
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0, v2}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v3}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_a
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/9rG;

    .line 374
    .line 375
    iget-object v1, v0, LX/9rG;->A01:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_b
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/9qN;

    .line 387
    .line 388
    iget-object v1, v0, LX/9qN;->A01:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    :goto_4
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 393
    .line 394
    invoke-static {v0, v1}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v2}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_c
    check-cast p1, LX/AGM;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/A99;

    .line 407
    .line 408
    invoke-interface {v0}, LX/A99;->AGw()V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/1pR;

    .line 414
    .line 415
    invoke-static {v0, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :goto_5
    :try_start_0
    invoke-static {v4, v3}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :catch_0
    move-exception v1

    .line 424
    const-string v0, "ChallengeLauncherImpl_launchActivity"

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :goto_6
    return-void

    .line 431
    nop

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
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
.end method

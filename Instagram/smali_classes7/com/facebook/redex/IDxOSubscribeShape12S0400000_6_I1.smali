.class public Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 13

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A04:I

    .line 1
    .line 2
    packed-switch v1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/facebook/msys/mca/MailboxFeature;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    .line 17
    invoke-static {v4}, LX/5r3;->A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v7, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/K1P;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;

    .line 30
    .line 31
    invoke-direct {v2, p1, v3, v4, v1}, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;-><init>(LX/IJm;LX/K1P;Lcom/instagram/model/direct/DirectThreadKey;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v1, "MailboxAdvancedCryptoDualSend"

    .line 39
    .line 40
    const-string v0, "runRemoveParticipantsForShadowThread"

    .line 41
    .line 42
    invoke-static {v2, v6, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape5S1300000_6_I1;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxMCallbackShape5S1300000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6, v12}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    const/4 v12, 0x0

    .line 68
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/facebook/msys/mca/MailboxFeature;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 78
    .line 79
    invoke-static {v4}, LX/5r3;->A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v10, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/K1P;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    new-instance v2, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;

    .line 92
    .line 93
    invoke-direct {v2, p1, v3, v4, v1}, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;-><init>(LX/IJm;LX/K1P;Lcom/instagram/model/direct/DirectThreadKey;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v1, "MailboxAdvancedCryptoDualSend"

    .line 101
    .line 102
    const-string v0, "runLeaveGroupShadowThreads"

    .line 103
    .line 104
    invoke-static {v2, v6, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 109
    .line 110
    new-instance v7, Lcom/facebook/redex/IDxMCallbackShape5S1300000_6_I1;

    .line 111
    .line 112
    move-object v9, v6

    .line 113
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxMCallbackShape5S1300000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v7}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    const/4 v12, 0x0

    .line 122
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LX/J0y;

    .line 128
    .line 129
    iget-object v8, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Ljava/util/List;

    .line 132
    .line 133
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v1, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 140
    .line 141
    invoke-static {v1}, LX/5r3;->A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v10, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Ljava/util/List;

    .line 148
    .line 149
    const/16 v1, 0x1e

    .line 150
    .line 151
    invoke-static {p1, v1}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v5}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v1, "MailboxAdvancedCryptoDualSend"

    .line 160
    .line 161
    const-string v0, "runMaybeAddParticipantsForShadowThread"

    .line 162
    .line 163
    invoke-static {v2, v6, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 168
    .line 169
    new-instance v4, LX/KjD;

    .line 170
    .line 171
    invoke-direct/range {v4 .. v10}, LX/KjD;-><init>(LX/J0y;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LX/DDC;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/Number;

    .line 186
    .line 187
    iget-object v8, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lcom/facebook/msys/mca/MailboxFeature;

    .line 190
    .line 191
    iget-object v9, p0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v4, :cond_1

    .line 194
    .line 195
    iget-object v1, v4, LX/DDC;->A01:LX/5Xf;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v1, LX/Ea9;

    .line 202
    .line 203
    invoke-direct {v1, v4}, LX/Ea9;-><init>(LX/DDC;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    const-wide/16 v2, 0x0

    .line 214
    .line 215
    cmp-long v1, v6, v2

    .line 216
    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    new-instance v1, LX/46U;

    .line 220
    .line 221
    invoke-direct {v1, p1, v4}, LX/46U;-><init>(LX/IJm;LX/DDC;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const-string v3, "MailboxTam"

    .line 229
    .line 230
    const-string v2, "runTamClientJoinGroupThreadUsingGroupInviteCode"

    .line 231
    .line 232
    invoke-static {v1, v10, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 237
    .line 238
    const/4 v5, 0x5

    .line 239
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;

    .line 240
    .line 241
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v10, v1, v3, v2, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

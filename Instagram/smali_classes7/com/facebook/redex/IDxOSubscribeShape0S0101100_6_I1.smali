.class public Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(JILjava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A01:J

    .line 8
    .line 9
    iput p3, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A03:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v9, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, Lcom/facebook/msys/mca/MailboxFeature;

    .line 12
    .line 13
    iget-wide v7, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A01:J

    .line 14
    .line 15
    iget v5, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A00:I

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v9}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const-string v1, "MailboxInstagramUser"

    .line 28
    .line 29
    const-string v0, "setIGE2EEEligibility"

    .line 30
    .line 31
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape0S0201100_6_I1;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxMCallbackShape0S0201100_6_I1;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    if-nez v3, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    invoke-virtual {v10, v6}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    iget-object v11, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, LX/J0x;

    .line 60
    .line 61
    iget-wide v13, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A01:J

    .line 62
    .line 63
    iget v1, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A00:I

    .line 64
    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    new-instance v2, LX/E0X;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/E0X;-><init>(LX/IJm;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v1, "MailboxShim"

    .line 82
    .line 83
    const-string v0, "runSHIMTransportHybridThreadMuteUntil"

    .line 84
    .line 85
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    new-instance v9, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J0x;IJJ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v9}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v9, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lcom/facebook/msys/mca/MailboxFeature;

    .line 105
    .line 106
    iget-wide v7, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A01:J

    .line 107
    .line 108
    iget v5, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A00:I

    .line 109
    .line 110
    const/16 v1, 0x19

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v9}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v1, "MailboxInstagramSecureMessage"

    .line 121
    .line 122
    const-string v0, "runInstagramSecureParticipantsUpdateBlockStatus"

    .line 123
    .line 124
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape0S0201100_6_I1;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxMCallbackShape0S0201100_6_I1;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    iget-object v1, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/util/Pair;

    .line 146
    .line 147
    iget-wide v12, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A01:J

    .line 148
    .line 149
    iget v11, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_6_I1;->A00:I

    .line 150
    .line 151
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, LX/4nJ;

    .line 154
    .line 155
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    new-instance v2, LX/E0X;

    .line 166
    .line 167
    invoke-direct {v2, v0}, LX/E0X;-><init>(LX/IJm;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const-string v1, "MailboxInstagramSecureMessage"

    .line 175
    .line 176
    const-string v0, "runInstagramSecureParticipantUpdateAdminStatus"

    .line 177
    .line 178
    invoke-static {v2, v10, v1, v0}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 183
    .line 184
    new-instance v8, LX/KjA;

    .line 185
    .line 186
    invoke-direct/range {v8 .. v15}, LX/KjA;-><init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;IJJ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v8}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

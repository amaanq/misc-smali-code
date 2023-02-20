.class public Lkotlin/jvm/internal/IDxRImplShape173S0000000_5_I1;
.super LX/01U;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape173S0000000_5_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/FyJ;

    .line 7
    .line 8
    :goto_0
    const-string v4, "handleOnRenderViewSizeChanged"

    .line 9
    .line 10
    const-string v5, "handleOnRenderViewSizeChanged(Ljava/lang/String;II)V"

    .line 11
    .line 12
    :goto_1
    const/4 v1, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/21s;

    .line 20
    .line 21
    const-string v4, "createCallForClipsTogether"

    .line 22
    .line 23
    const-string v5, "createCallForClipsTogether(Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;Lcom/facebook/rtc/mediasync/model/MediaSyncContent;Z)V"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    const-class v3, LX/GqT;

    .line 27
    .line 28
    const-string v4, "sendStandardDxmaMessage"

    .line 29
    .line 30
    const-string v5, "sendStandardDxmaMessage(ZLcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    const-class v3, LX/Ffv;

    .line 34
    .line 35
    const-string v4, "sendNotif"

    .line 36
    .line 37
    const-string v5, "sendNotif(Ljava/lang/String;Ljava/lang/String;Z)V"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    const-class v3, LX/FzA;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    iget v0, v1, Lkotlin/jvm/internal/IDxRImplShape173S0000000_5_I1;->A00:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v7}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v3, v1}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FyJ;

    .line 28
    .line 29
    iget-object v1, v0, LX/FyJ;->A0A:LX/GsN;

    .line 30
    .line 31
    new-instance v0, LX/HaA;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v2}, LX/HaA;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    invoke-static {v4}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v7}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v3, v4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LX/FCi;->A00(Ljava/lang/Object;)LX/Gq3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, LX/Gq3;->A00:LX/FzB;

    .line 73
    .line 74
    iget-object v1, v0, LX/FzB;->A06:LX/GsN;

    .line 75
    .line 76
    new-instance v0, LX/HZk;

    .line 77
    .line 78
    invoke-direct {v0, v3, v4, v2}, LX/HZk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LX/GqT;

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    sget-object v6, LX/1EK;->A02:LX/1EK;

    .line 104
    .line 105
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, LX/GqT;->A01:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const/4 v8, 0x5

    .line 111
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v0, v1, v3}, LX/GqT;->A00(LX/1EK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    check-cast v3, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 121
    .line 122
    check-cast v4, LX/I5l;

    .line 123
    .line 124
    invoke-static {v7}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static {v3, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/21s;

    .line 135
    .line 136
    iget-object v7, v3, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 137
    .line 138
    iget-object v5, v3, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 139
    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    invoke-interface {v4}, LX/I5l;->Afq()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v1, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, LX/I5l;->Bo7()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, LX/I5l;->Afo()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    sget-object v17, LX/006;->A02:Ljava/lang/Integer;

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    new-instance v9, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 173
    .line 174
    move-object v14, v9

    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    move-object/from16 v20, v18

    .line 178
    .line 179
    invoke-direct/range {v14 .. v20}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v4, LX/G41;->A02:LX/G41;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v15, 0x1

    .line 186
    const/4 v11, -0x1

    .line 187
    new-instance v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 188
    .line 189
    move-object v8, v6

    .line 190
    move-object v10, v6

    .line 191
    move v14, v13

    .line 192
    move/from16 v16, v13

    .line 193
    .line 194
    move/from16 v17, v13

    .line 195
    .line 196
    invoke-direct/range {v3 .. v17}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZZZZZ)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, v0, LX/21s;->A00:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v0, v0, LX/21s;->A0D:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, LX/1SZ;->A07(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_1
    const/4 v9, 0x0

    .line 217
    goto :goto_1

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 235
    .line 236
    .line 237
.end method

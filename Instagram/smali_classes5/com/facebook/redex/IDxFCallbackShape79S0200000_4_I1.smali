.class public Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/BvD;

    .line 9
    .line 10
    iget-object v4, v5, LX/BvD;->A02:LX/15e;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 18
    .line 19
    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/3Ci;

    .line 30
    .line 31
    invoke-static {p1}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A02:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v3, LX/DBx;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, v3, LX/DBx;->A00:LX/DRX;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/15e;

    .line 21
    .line 22
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/DRX;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, LX/DRX;->A00()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A08:LX/17G;

    .line 47
    .line 48
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/0yM;->DCW(Lcom/instagram/api/schemas/IGLiveModeratorStatus;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 67
    const/16 v0, 0x45

    .line 68
    .line 69
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 70
    .line 71
    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-virtual {v2}, LX/DRX;->A00()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A05:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v2}, LX/DRX;->A00()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A04:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 99
    .line 100
    iget-object v0, v3, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LX/0yM;->DCV(Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    check-cast v3, LX/DBz;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v5, v3, LX/DBz;->A00:LX/DGF;

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/15e;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/16 v0, 0x44

    .line 122
    .line 123
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 124
    .line 125
    invoke-direct {v1, v5, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    check-cast v3, LX/DBv;

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    iget-object v5, v3, LX/DBv;->A00:LX/DLW;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LX/15e;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/16 v0, 0x43

    .line 147
    .line 148
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 149
    .line 150
    invoke-direct {v1, v5, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    check-cast v3, LX/DBw;

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    iget-object v4, v3, LX/DBw;->A00:LX/DNy;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/15e;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/16 v6, 0x9

    .line 172
    .line 173
    const/16 v7, 0x2a

    .line 174
    .line 175
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 176
    .line 177
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-static {v5, v5, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    check-cast v3, LX/21k;

    .line 186
    .line 187
    invoke-interface {v3}, LX/21k;->BIS()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/3Ci;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    const-string v0, "moderatorID"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const-string v0, "content"

    .line 205
    .line 206
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, LX/BvD;

    .line 214
    .line 215
    iget-object v1, v5, LX/BvD;->A02:LX/15e;

    .line 216
    .line 217
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/16 v7, 0x62

    .line 221
    .line 222
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 223
    .line 224
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/3Ci;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-ne v1, v4, :cond_1c

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/61I;

    .line 21
    .line 22
    iget-object v3, v1, LX/61I;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 23
    .line 24
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :goto_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/61I;

    .line 49
    .line 50
    iget-object v1, v0, LX/61I;->A01:LX/2wQ;

    .line 51
    .line 52
    sget-object v0, LX/G28;->A00:LX/G28;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/61I;

    .line 62
    .line 63
    iget-object v1, v2, LX/61I;->A06:LX/5xr;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/5xr;->BsO(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/61I;->A06(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :pswitch_0
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 81
    .line 82
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    if-ne v1, v4, :cond_1c

    .line 88
    .line 89
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast p1, LX/2DY;

    .line 93
    .line 94
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/FxU;

    .line 97
    .line 98
    instance-of v0, p1, LX/2DX;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    check-cast p1, LX/2DX;

    .line 103
    .line 104
    iget-object v4, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LX/I9Y;

    .line 107
    .line 108
    iget-object v3, v1, LX/FxU;->A03:LX/17G;

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-interface {v4}, LX/I9Y;->BZQ()LX/IBY;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {v0}, LX/IBY;->BbW()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_1
    invoke-interface {v4}, LX/I9Y;->BZQ()LX/IBY;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, LX/IBY;->AbT()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    if-eqz v1, :cond_5

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_3
    const/16 v1, 0x1b

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_6
    const/4 v0, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const/4 v1, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/4 v2, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/FxU;

    .line 166
    .line 167
    iget-object v3, v1, LX/FxU;->A02:Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;

    .line 168
    .line 169
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 172
    .line 173
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 174
    .line 175
    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_4

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_a
    instance-of v0, p1, LX/3gc;

    .line 183
    .line 184
    if-nez v0, :cond_1b

    .line 185
    .line 186
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :pswitch_1
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 192
    .line 193
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    if-ne v1, v5, :cond_1c

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_b
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LX/FCu;

    .line 208
    .line 209
    iget-object v1, v4, LX/FCu;->A02:LX/GQL;

    .line 210
    .line 211
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 214
    .line 215
    iget v2, v4, LX/FCu;->A01:I

    .line 216
    .line 217
    invoke-static {v6, v5, v3}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, LX/GQL;->A00:LX/I5M;

    .line 221
    .line 222
    invoke-interface {v1, v6, v3, v2}, LX/I5M;->AS3(Ljava/lang/String;Ljava/lang/String;I)LX/17J;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v3, 0x0

    .line 227
    const/16 v1, 0x18

    .line 228
    .line 229
    invoke-static {v2, v1}, LX/BeO;->A0n(LX/17J;I)LX/17J;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v1, 0xe

    .line 234
    .line 235
    invoke-static {v4, v3, v1}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v2}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v1, 0xf

    .line 244
    .line 245
    invoke-static {v4, v3, v1}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v2}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/16 v2, 0xe

    .line 254
    .line 255
    new-instance v1, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;

    .line 256
    .line 257
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 261
    .line 262
    invoke-interface {v3, v1, p0}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :pswitch_2
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 269
    .line 270
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    if-nez v1, :cond_19

    .line 274
    .line 275
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/7rN;

    .line 281
    .line 282
    iget-object v12, v1, LX/7rN;->A07:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v12, :cond_1b

    .line 285
    .line 286
    iget-object v9, v1, LX/7rN;->A03:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 287
    .line 288
    iget-object v11, v1, LX/7rN;->A06:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 293
    .line 294
    invoke-direct {v10, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v13, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 298
    .line 299
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 300
    .line 301
    invoke-virtual/range {v9 .. v14}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :pswitch_3
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 308
    .line 309
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    if-ne v1, v5, :cond_1c

    .line 315
    .line 316
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-static {}, LX/F0Z;->A13()LX/50O;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_d
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 330
    .line 331
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v3, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HL6;

    .line 334
    .line 335
    iget-object v1, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:LX/17G;

    .line 336
    .line 337
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    invoke-static {v1, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v1, v3, LX/HL6;->A02:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LX/17I;

    .line 354
    .line 355
    if-eqz v3, :cond_1b

    .line 356
    .line 357
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v1, Lcom/facebook/redex/AnonFCollectorShape6S1100000_I1;

    .line 360
    .line 361
    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/redex/AnonFCollectorShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 365
    .line 366
    invoke-interface {v3, v1, p0}, LX/17I;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-ne v1, v0, :cond_c

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_e
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :pswitch_4
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 379
    .line 380
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    if-nez v1, :cond_19

    .line 384
    .line 385
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/FEV;

    .line 391
    .line 392
    iget-object v5, v1, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 393
    .line 394
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 397
    .line 398
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 399
    .line 400
    iget-object v1, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/17G;

    .line 401
    .line 402
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/GWR;

    .line 407
    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    iget-object v1, v1, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 411
    .line 412
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_4
    invoke-static {v4, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/4 v1, 0x0

    .line 423
    if-nez v2, :cond_f

    .line 424
    .line 425
    invoke-static {v1, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/GWR;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    if-eqz v4, :cond_11

    .line 429
    .line 430
    invoke-static {v5, v4, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_10
    const/4 v1, 0x0

    .line 437
    goto :goto_4

    .line 438
    :cond_11
    if-eqz v3, :cond_12

    .line 439
    .line 440
    invoke-static {v1, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/GWR;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v3, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_12
    iget-object v1, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/instagram/mediakit/api/MediaKitApi;->A05()LX/17J;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const/16 v2, 0x1a

    .line 456
    .line 457
    new-instance v1, Lcom/facebook/redex/AnonFCollectorShape238S0100000_I1_3;

    .line 458
    .line 459
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonFCollectorShape238S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, p0, v3, v1}, LX/F0a;->A0T(Ljava/lang/Object;LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :pswitch_5
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 469
    .line 470
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 471
    .line 472
    const/4 v7, 0x1

    .line 473
    if-eqz v1, :cond_13

    .line 474
    .line 475
    if-eq v1, v7, :cond_1a

    .line 476
    .line 477
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_13
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v6, LX/FDi;

    .line 488
    .line 489
    iget-object v9, v6, LX/FDi;->A05:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 490
    .line 491
    iget-object v1, v6, LX/FDi;->A06:Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    iget-object v1, v6, LX/FDi;->A02:Lcom/instagram/nft/intf/MintableCollectionData;

    .line 498
    .line 499
    if-nez v1, :cond_14

    .line 500
    .line 501
    const-string v0, "collectionData"

    .line 502
    .line 503
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    throw v0

    .line 508
    :cond_14
    iget-object v10, v1, Lcom/instagram/nft/intf/MintableCollectionData;->A03:Ljava/lang/String;

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    invoke-static {v11, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    const/4 v12, 0x0

    .line 515
    new-instance v8, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;

    .line 516
    .line 517
    invoke-direct/range {v8 .. v13}, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;-><init>(Lcom/instagram/nft/minting/repository/CollectionRepository;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 518
    .line 519
    .line 520
    new-instance v5, LX/1ba;

    .line 521
    .line 522
    invoke-direct {v5, v8}, LX/1ba;-><init>(LX/0Sd;)V

    .line 523
    .line 524
    .line 525
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 528
    .line 529
    const/4 v2, 0x2

    .line 530
    new-instance v1, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;

    .line 531
    .line 532
    invoke-direct {v1, v6, v3, v4, v2}, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 536
    .line 537
    invoke-interface {v5, v1, p0}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :pswitch_6
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 544
    .line 545
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 546
    .line 547
    const/4 v2, 0x1

    .line 548
    if-nez v1, :cond_19

    .line 549
    .line 550
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, LX/BuI;

    .line 556
    .line 557
    iget-object v6, v1, LX/BuI;->A0D:LX/2Dp;

    .line 558
    .line 559
    iget-object v7, v1, LX/BuI;->A0C:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 560
    .line 561
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 564
    .line 565
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 566
    .line 567
    iget-object v1, v6, LX/2Dp;->A03:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    invoke-static {v8, v2, v4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const/16 v1, 0x3cd

    .line 578
    .line 579
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const-string v2, "merchant_preview_section"

    .line 584
    .line 585
    const/16 v1, 0x2f

    .line 586
    .line 587
    invoke-static {v5, v2, v1}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v3, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-class v2, LX/2O3;

    .line 595
    .line 596
    const-class v1, LX/2O4;

    .line 597
    .line 598
    invoke-virtual {v3, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 599
    .line 600
    .line 601
    const/16 v1, 0xf8

    .line 602
    .line 603
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v3, v1, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v1, "section_type"

    .line 611
    .line 612
    invoke-static {v3, v1, v4}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const v2, 0x1b723740

    .line 617
    .line 618
    .line 619
    const/16 v1, 0xe

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    invoke-static {v3, v2, v10, v1}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/16 v2, 0xc

    .line 627
    .line 628
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;

    .line 629
    .line 630
    invoke-direct {v1, v2, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;-><init>(ILX/162;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v3}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/16 v1, 0x32

    .line 638
    .line 639
    invoke-static {v2, v1}, LX/BeO;->A0n(LX/17J;I)LX/17J;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const/16 v1, 0x16

    .line 644
    .line 645
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 646
    .line 647
    invoke-direct {v2, v7, v6, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 648
    .line 649
    .line 650
    new-instance v1, LX/3aD;

    .line 651
    .line 652
    invoke-direct {v1, v2, v3}, LX/3aD;-><init>(LX/0Sd;LX/17J;)V

    .line 653
    .line 654
    .line 655
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;

    .line 656
    .line 657
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v5, v1}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/16 v2, 0x17

    .line 665
    .line 666
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 667
    .line 668
    invoke-direct {v1, v7, v6, v9, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v3}, LX/277;->A06(LX/0Sd;LX/17J;)LX/17J;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {p0, v1}, LX/32f;->A01(LX/162;LX/17J;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    :goto_5
    if-eq v1, v0, :cond_16

    .line 680
    .line 681
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 682
    .line 683
    goto :goto_6

    .line 684
    :pswitch_7
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 685
    .line 686
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 687
    .line 688
    const/4 v6, 0x2

    .line 689
    const/4 v12, 0x1

    .line 690
    if-eqz v1, :cond_17

    .line 691
    .line 692
    if-ne v1, v12, :cond_1a

    .line 693
    .line 694
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_15
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, LX/FCj;

    .line 700
    .line 701
    iget-object v1, v5, LX/FCj;->A00:LX/Gbj;

    .line 702
    .line 703
    iget-object v4, v1, LX/Gbj;->A07:LX/17H;

    .line 704
    .line 705
    const/16 v3, 0xe

    .line 706
    .line 707
    new-instance v2, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;

    .line 708
    .line 709
    invoke-direct {v2, v5, v3}, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 713
    .line 714
    new-instance v1, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 715
    .line 716
    invoke-direct {v1, v2, v3}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0, p0, v4, v1}, LX/F0a;->A0T(Ljava/lang/Object;LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    :cond_16
    :goto_6
    if-ne v1, v0, :cond_1b

    .line 724
    .line 725
    return-object v0

    .line 726
    :cond_17
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, LX/FCj;

    .line 732
    .line 733
    iget-object v5, v1, LX/FCj;->A00:LX/Gbj;

    .line 734
    .line 735
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 738
    .line 739
    iput v12, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A00:I

    .line 740
    .line 741
    iget-object v1, v5, LX/Gbj;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 742
    .line 743
    iget v11, v5, LX/Gbj;->A00:I

    .line 744
    .line 745
    iget-object v10, v5, LX/Gbj;->A01:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v12, v8, v9}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    iget-object v7, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 752
    .line 753
    invoke-static/range {v7 .. v12}, LX/6Y6;->A0F(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1IM;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const v1, 0x7c95a5c7

    .line 758
    .line 759
    .line 760
    const/16 v4, 0xe

    .line 761
    .line 762
    invoke-static {v2, v1, v3, v4}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const/4 v1, 0x6

    .line 767
    new-instance v2, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;

    .line 768
    .line 769
    invoke-direct {v2, v5, v1}, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 773
    .line 774
    invoke-direct {v1, v5, v4, v2}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0, p0, v3, v1}, LX/F0a;->A0T(Ljava/lang/Object;LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eq v1, v0, :cond_18

    .line 782
    .line 783
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 784
    .line 785
    :cond_18
    if-ne v1, v0, :cond_15

    .line 786
    .line 787
    return-object v0

    .line 788
    :cond_19
    if-ne v1, v2, :cond_1c

    .line 789
    .line 790
    :cond_1a
    :goto_7
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto :goto_8

    .line 794
    :catch_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LX/61I;

    .line 797
    .line 798
    iget-object v1, v0, LX/61I;->A01:LX/2wQ;

    .line 799
    .line 800
    sget-object v0, LX/G28;->A00:LX/G28;

    .line 801
    .line 802
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_1b
    :goto_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    :cond_1c
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    nop

    .line 814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method

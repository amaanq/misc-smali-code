.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILX/162;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p3, LX/162;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;

    .line 14
    .line 15
    invoke-direct {v2, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;-><init>(ILX/162;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A01:Z

    .line 19
    .line 20
    iput-object p2, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    check-cast p3, LX/162;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    check-cast p3, LX/162;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    goto :goto_2

    .line 45
    :pswitch_2
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    check-cast p3, LX/162;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    goto :goto_2

    .line 53
    :pswitch_3
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    check-cast p3, LX/162;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    goto :goto_2

    .line 61
    :pswitch_4
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    check-cast p3, LX/162;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    check-cast p3, LX/162;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    goto :goto_2

    .line 77
    :pswitch_6
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    check-cast p3, LX/162;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    :goto_2
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;

    .line 85
    .line 86
    invoke-direct {v2, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;-><init>(ILX/162;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A01:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    check-cast p3, LX/162;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;

    .line 102
    .line 103
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;-><init>(ILX/162;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A01:Z

    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, LX/GUi;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, LX/GUi;-><init>(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v3

    .line 20
    :pswitch_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v3, LX/Bms;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0, v0}, LX/Bms;-><init>(Ljava/lang/Integer;ZZ)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A01:Z

    .line 42
    .line 43
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(ZLjava/util/List;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A01:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v3, LX/16g;->A00:LX/16g;

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_1
    invoke-static {v1}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    return-object v3

    .line 73
    :pswitch_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A01:Z

    .line 79
    .line 80
    sget-object v0, LX/G4S;->A02:LX/G4S;

    .line 81
    .line 82
    if-eq v2, v0, :cond_2

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :cond_2
    const/4 v4, 0x1

    .line 87
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    return-object v3

    .line 92
    :pswitch_4
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A01:Z

    .line 96
    .line 97
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    if-ne v1, v0, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v4, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-nez v3, :cond_3

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->areAllParticipantsAudioOnly:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 138
    .line 139
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A01:Z

    .line 140
    .line 141
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/F56;

    .line 144
    .line 145
    iget-object v1, v0, LX/F56;->A01:LX/4cS;

    .line 146
    .line 147
    sget-object v0, LX/4cS;->A05:LX/4cS;

    .line 148
    .line 149
    if-ne v1, v0, :cond_8

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    if-ne v1, v0, :cond_7

    .line 167
    .line 168
    :cond_6
    sget-object v3, LX/G48;->A03:LX/G48;

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_7
    sget-object v3, LX/G48;->A01:LX/G48;

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_8
    sget-object v3, LX/G48;->A02:LX/G48;

    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_6
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/CAf;

    .line 183
    .line 184
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A01:Z

    .line 185
    .line 186
    iget-object v3, v0, LX/CAf;->A04:LX/DIF;

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    iget v1, v3, LX/DIF;->A00:I

    .line 191
    .line 192
    iget-object v0, v3, LX/DIF;->A02:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v1, v0, :cond_9

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v2, v3, LX/DIF;->A02:Ljava/util/List;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    iget v0, v3, LX/DIF;->A00:I

    .line 210
    .line 211
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/CcN;

    .line 219
    .line 220
    invoke-direct {v0}, LX/CcN;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, LX/102;->A0B(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    new-instance v3, LX/Ccq;

    .line 230
    .line 231
    invoke-direct {v3, v4}, LX/Ccq;-><init>(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_9
    iget-object v4, v3, LX/DIF;->A02:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    sget-object v3, LX/Ccr;->A00:LX/Ccr;

    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_7
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/GKL;

    .line 250
    .line 251
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;->A01:Z

    .line 252
    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    instance-of v1, v2, LX/G0B;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    if-nez v1, :cond_c

    .line 259
    .line 260
    :cond_b
    const/4 v0, 0x1

    .line 261
    :cond_c
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 262
    .line 263
    invoke-direct {v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(LX/GKL;Z)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

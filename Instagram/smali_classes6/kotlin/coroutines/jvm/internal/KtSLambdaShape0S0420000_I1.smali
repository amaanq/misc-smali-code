.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p5}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    check-cast p6, LX/162;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;

    .line 19
    .line 20
    invoke-direct {v1, v2, p6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A04:Z

    .line 28
    .line 29
    iput-object p4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A05:Z

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-static {p4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p5}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    check-cast p6, LX/162;

    .line 49
    .line 50
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;

    .line 54
    .line 55
    invoke-direct {v3, v1, p6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A04:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p5}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    check-cast p6, LX/162;

    .line 76
    .line 77
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;

    .line 81
    .line 82
    invoke-direct {v3, v1, p6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A04:Z

    .line 86
    .line 87
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_0
    iput-boolean v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A05:Z

    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A06:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 13
    .line 14
    iget-object v8, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, LX/GQl;

    .line 17
    .line 18
    iget-boolean v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A04:Z

    .line 19
    .line 20
    move/from16 v36, v0

    .line 21
    .line 22
    iget-object v9, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LX/FQF;

    .line 25
    .line 26
    iget-boolean v15, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A05:Z

    .line 27
    .line 28
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 31
    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    iget-object v5, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/F56;

    .line 39
    .line 40
    iget-object v3, v0, LX/F56;->A01:LX/4cS;

    .line 41
    .line 42
    sget-object v0, LX/4cS;->A01:LX/4cS;

    .line 43
    .line 44
    if-ne v3, v0, :cond_1a

    .line 45
    .line 46
    if-eqz v5, :cond_1a

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-wide v3, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    .line 57
    .line 58
    cmp-long v0, v3, v6

    .line 59
    .line 60
    const/16 v28, 0x1

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/16 v28, 0x0

    .line 65
    .line 66
    :cond_1
    iget-object v6, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LX/Gf0;

    .line 69
    .line 70
    iget-boolean v12, v9, LX/FQF;->A0A:Z

    .line 71
    .line 72
    iget-object v14, v8, LX/GQl;->A00:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    sget-object v9, LX/0Td;->A01:LX/0Ri;

    .line 79
    .line 80
    iget-object v8, v6, LX/Gf0;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v11}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 102
    .line 103
    const/16 v24, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :cond_2
    const/16 v24, 0x0

    .line 108
    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 113
    .line 114
    const/16 v26, 0x1

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    :cond_4
    const/16 v26, 0x0

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    :cond_5
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-wide v3, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callEndedTimestampMs:J

    .line 127
    .line 128
    iget-wide v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callAnsweredTimestampMs:J

    .line 129
    .line 130
    sub-long v19, v3, v0

    .line 131
    .line 132
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    cmp-long v16, v19, v17

    .line 135
    .line 136
    if-ltz v16, :cond_6

    .line 137
    .line 138
    cmp-long v16, v0, v17

    .line 139
    .line 140
    if-ltz v16, :cond_6

    .line 141
    .line 142
    cmp-long v0, v3, v17

    .line 143
    .line 144
    if-gez v0, :cond_7

    .line 145
    .line 146
    :cond_6
    const-wide/16 v19, 0x0

    .line 147
    .line 148
    :cond_7
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_8
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0, v13}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    const/4 v5, 0x0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    iget v0, v5, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    .line 199
    .line 200
    if-ne v0, v7, :cond_e

    .line 201
    .line 202
    iget-boolean v1, v5, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    if-eqz v26, :cond_d

    .line 207
    .line 208
    if-nez v12, :cond_e

    .line 209
    .line 210
    :goto_2
    const/16 v29, 0x1

    .line 211
    .line 212
    :cond_c
    iget-boolean v0, v5, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    .line 213
    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    sget-object v18, LX/006;->A0Y:Ljava/lang/Integer;

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-static {v1, v0}, LX/F0X;->A1X(II)Z

    .line 224
    .line 225
    .line 226
    move-result v25

    .line 227
    iget-boolean v11, v5, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    .line 228
    .line 229
    invoke-static {v4}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v21

    .line 233
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v3, v1

    .line 256
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 257
    .line 258
    invoke-virtual {v9, v8}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v0}, LX/GmU;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;Lcom/instagram/user/model/User;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v1, v4, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    if-le v11, v7, :cond_e

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_e
    const/16 v29, 0x0

    .line 274
    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    if-eq v0, v7, :cond_c

    .line 278
    .line 279
    const/4 v1, 0x3

    .line 280
    if-eq v0, v1, :cond_12

    .line 281
    .line 282
    const/16 v1, 0xc

    .line 283
    .line 284
    if-eq v0, v1, :cond_14

    .line 285
    .line 286
    const/16 v1, 0xf

    .line 287
    .line 288
    if-eq v0, v1, :cond_14

    .line 289
    .line 290
    const/16 v1, 0x14

    .line 291
    .line 292
    if-eq v0, v1, :cond_11

    .line 293
    .line 294
    const/4 v1, 0x5

    .line 295
    if-eq v0, v1, :cond_10

    .line 296
    .line 297
    const/4 v1, 0x6

    .line 298
    if-eq v0, v1, :cond_13

    .line 299
    .line 300
    const/16 v1, 0x9

    .line 301
    .line 302
    if-eq v0, v1, :cond_13

    .line 303
    .line 304
    const/16 v1, 0xa

    .line 305
    .line 306
    if-eq v0, v1, :cond_13

    .line 307
    .line 308
    :cond_f
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_10
    sget-object v18, LX/006;->A1G:Ljava/lang/Integer;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_11
    sget-object v18, LX/006;->A0u:Ljava/lang/Integer;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_12
    if-eqz v28, :cond_14

    .line 318
    .line 319
    :cond_13
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_14
    sget-object v18, LX/006;->A0C:Ljava/lang/Integer;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_15
    const/4 v3, 0x0

    .line 326
    const/16 v0, 0x22

    .line 327
    .line 328
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 329
    .line 330
    .line 331
    move-result-object v34

    .line 332
    const/16 v35, 0x1f

    .line 333
    .line 334
    move-object/from16 v31, v3

    .line 335
    .line 336
    move-object/from16 v32, v3

    .line 337
    .line 338
    move-object/from16 v30, v3

    .line 339
    .line 340
    move-object/from16 v33, v4

    .line 341
    .line 342
    invoke-static/range {v30 .. v35}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    iget-object v0, v6, LX/Gf0;->A01:LX/1bK;

    .line 347
    .line 348
    iget-object v1, v0, LX/1bK;->A00:LX/1bO;

    .line 349
    .line 350
    sget-object v0, LX/4UX;->A00:LX/4UX;

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const/16 v31, 0x1

    .line 357
    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->avatarCommunicationModel:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    .line 361
    .line 362
    if-eqz v0, :cond_16

    .line 363
    .line 364
    iget-boolean v0, v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsUsedInCall:Z

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    if-eq v0, v7, :cond_17

    .line 368
    .line 369
    :cond_16
    const/4 v4, 0x0

    .line 370
    if-eqz v2, :cond_19

    .line 371
    .line 372
    :cond_17
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 373
    .line 374
    if-eqz v0, :cond_19

    .line 375
    .line 376
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 377
    .line 378
    :goto_5
    iget-object v0, v6, LX/Gf0;->A02:LX/2m3;

    .line 379
    .line 380
    iget-object v1, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 381
    .line 382
    const-string v0, "call_id_end_call_avatar_promo_upsell"

    .line 383
    .line 384
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-boolean v0, v5, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    .line 393
    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    if-nez v8, :cond_18

    .line 397
    .line 398
    if-eqz v4, :cond_18

    .line 399
    .line 400
    if-eqz v1, :cond_18

    .line 401
    .line 402
    iget-object v4, v6, LX/Gf0;->A00:LX/30N;

    .line 403
    .line 404
    iget-object v3, v4, LX/30N;->A00:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 407
    .line 408
    const-wide v0, 0x810117000a0241L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_18

    .line 418
    .line 419
    invoke-static {v4}, LX/F0V;->A1Z(LX/30N;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_18

    .line 424
    .line 425
    :goto_6
    new-instance v0, LX/FQ6;

    .line 426
    .line 427
    move-object/from16 v16, v0

    .line 428
    .line 429
    move-object/from16 v17, v13

    .line 430
    .line 431
    move-object/from16 v20, v10

    .line 432
    .line 433
    move/from16 v23, v7

    .line 434
    .line 435
    move/from16 v27, v11

    .line 436
    .line 437
    move/from16 v30, v36

    .line 438
    .line 439
    move/from16 v32, v15

    .line 440
    .line 441
    invoke-direct/range {v16 .. v32}, LX/FQ6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZZZZZZZZZ)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_18
    const/16 v31, 0x0

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_19
    const/4 v2, 0x0

    .line 449
    goto :goto_5

    .line 450
    :cond_1a
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 451
    .line 452
    const-string v3, ""

    .line 453
    .line 454
    invoke-static {v3}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v2, 0x0

    .line 460
    const-wide/16 v5, 0x0

    .line 461
    .line 462
    const/4 v14, 0x1

    .line 463
    new-instance v0, LX/FQ6;

    .line 464
    .line 465
    move v8, v7

    .line 466
    move v9, v7

    .line 467
    move v10, v7

    .line 468
    move v11, v7

    .line 469
    move v12, v7

    .line 470
    move v13, v7

    .line 471
    move v15, v7

    .line 472
    move/from16 v16, v7

    .line 473
    .line 474
    invoke-direct/range {v0 .. v16}, LX/FQ6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZZZZZZZZZ)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-boolean v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A04:Z

    .line 482
    .line 483
    iget-object v5, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, LX/2om;

    .line 486
    .line 487
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, LX/217;

    .line 490
    .line 491
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A02:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LX/ICL;

    .line 494
    .line 495
    iget-boolean v9, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A05:Z

    .line 496
    .line 497
    if-nez v0, :cond_1b

    .line 498
    .line 499
    instance-of v0, v4, LX/215;

    .line 500
    .line 501
    if-nez v0, :cond_1b

    .line 502
    .line 503
    instance-of v0, v4, LX/2E6;

    .line 504
    .line 505
    if-eqz v0, :cond_1c

    .line 506
    .line 507
    iget-object v5, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, LX/3HP;

    .line 510
    .line 511
    const v4, 0x7f11033b

    .line 512
    .line 513
    .line 514
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v0, 0x4

    .line 520
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;

    .line 521
    .line 522
    invoke-direct {v1, v5, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x3

    .line 526
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 527
    .line 528
    .line 529
    :cond_1b
    :pswitch_1
    sget-object v0, LX/Fbp;->A00:LX/Fbp;

    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_1c
    instance-of v0, v4, LX/2EJ;

    .line 533
    .line 534
    if-eqz v0, :cond_1d

    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    packed-switch v0, :pswitch_data_1

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/FEA;

    .line 546
    .line 547
    iget-object v2, v0, LX/FEA;->A00:LX/Gul;

    .line 548
    .line 549
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-virtual {v2, v0, v0, v1, v0}, LX/Gul;->A06(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    packed-switch v0, :pswitch_data_2

    .line 560
    .line 561
    .line 562
    :cond_1d
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :pswitch_2
    sget-object v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :pswitch_3
    sget-object v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A06:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :pswitch_4
    sget-object v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :pswitch_5
    sget-object v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A05:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :pswitch_6
    sget-object v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A08:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 580
    .line 581
    :goto_7
    check-cast v4, LX/2EJ;

    .line 582
    .line 583
    iget-object v0, v4, LX/2EJ;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 586
    .line 587
    iget-boolean v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    if-eqz v3, :cond_1e

    .line 591
    .line 592
    invoke-interface {v3}, LX/ICL;->AnD()LX/IBA;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_1e

    .line 597
    .line 598
    invoke-interface {v0}, LX/IBA;->Aqv()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    if-nez v6, :cond_1f

    .line 603
    .line 604
    :cond_1e
    const-string v6, ""

    .line 605
    .line 606
    if-eqz v3, :cond_20

    .line 607
    .line 608
    :cond_1f
    invoke-static {v3}, LX/FEA;->A00(LX/ICL;)Ljava/util/Map;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    :cond_20
    const/16 v8, 0x8

    .line 613
    .line 614
    new-instance v4, LX/FO5;

    .line 615
    .line 616
    invoke-direct/range {v4 .. v10}, LX/FO5;-><init>(Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Ljava/lang/String;Ljava/util/Map;IZZ)V

    .line 617
    .line 618
    .line 619
    new-instance v0, LX/Fbn;

    .line 620
    .line 621
    invoke-direct {v0, v4}, LX/Fbn;-><init>(LX/FO5;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_7
    sget-object v0, LX/Fbo;->A00:LX/Fbo;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v6, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 634
    .line 635
    iget-object v5, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 638
    .line 639
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A02:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Ljava/util/Collection;

    .line 642
    .line 643
    iget-boolean v8, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A04:Z

    .line 644
    .line 645
    iget-boolean v9, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A05:Z

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;->A03:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/Bz8;

    .line 658
    .line 659
    iget-object v1, v0, LX/Bz8;->A01:LX/1pI;

    .line 660
    .line 661
    iget-object v0, v0, LX/Bz8;->A03:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v1, v0, v2, v3}, LX/1pI;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 664
    .line 665
    .line 666
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_21

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, LX/2Jo;

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    new-instance v0, LX/470;

    .line 688
    .line 689
    invoke-direct {v0, v1, v2, v1}, LX/470;-><init>(LX/Bmy;LX/2Jo;LX/7mm;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 697
    .line 698
    move-object v4, v0

    .line 699
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Ljava/util/List;ZZ)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    nop

    .line 704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_7
        :pswitch_1
    .end packed-switch

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method

.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

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
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 41
    .line 42
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 47
    .line 48
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 71
    .line 72
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 77
    .line 78
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A04:I

    .line 3
    .line 4
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-ne v1, v4, :cond_12

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/61I;

    .line 23
    .line 24
    iget-object v2, v3, LX/61I;->A02:LX/2wQ;

    .line 25
    .line 26
    sget-object v1, LX/G2A;->A00:LX/G2A;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v2, v3, LX/61I;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 32
    .line 33
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput v4, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v9}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/61I;

    .line 50
    .line 51
    iget-object v3, v2, LX/61I;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v4, v2, LX/61I;->A02:LX/2wQ;

    .line 62
    .line 63
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/7IL;

    .line 74
    .line 75
    :goto_1
    new-instance v0, LX/G29;

    .line 76
    .line 77
    invoke-direct {v0, v1, v6, v5}, LX/G29;-><init>(LX/7IL;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v10, v2, LX/61I;->A06:LX/5xr;

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    iget v12, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00:I

    .line 98
    .line 99
    iget v13, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01:I

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 124
    :cond_4
    add-int/2addr v14, v0

    .line 125
    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-interface/range {v10 .. v15}, LX/5xr;->BsN(IIIII)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, v2, LX/61I;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    :catch_0
    iget-object v0, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/61I;

    .line 146
    .line 147
    iget-object v1, v0, LX/61I;->A02:LX/2wQ;

    .line 148
    .line 149
    sget-object v0, LX/G2B;->A00:LX/G2B;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_0
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 157
    .line 158
    const/4 v14, 0x2

    .line 159
    const/4 v3, 0x1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    if-ne v1, v3, :cond_7

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    const-wide/16 v1, 0xbb8

    .line 168
    .line 169
    iput v14, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 170
    .line 171
    invoke-static {v9, v1, v2}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v0, :cond_8

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v11, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v11, LX/BuP;

    .line 184
    .line 185
    iget-object v4, v11, LX/BuP;->A03:LX/2Dw;

    .line 186
    .line 187
    const-string v1, "LIVE_BROADCAST_HEARTBEAT_FETCH:"

    .line 188
    .line 189
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v12, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ":isContentTile="

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-boolean v15, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 204
    .line 205
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v13, 0x0

    .line 213
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;

    .line 214
    .line 215
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 216
    .line 217
    .line 218
    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 219
    .line 220
    invoke-virtual {v4, v1, v9, v10}, LX/2Dw;->A00(Ljava/lang/Object;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v0, :cond_6

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_1
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    if-ne v1, v4, :cond_12

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_9
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/FE3;

    .line 242
    .line 243
    iget-object v3, v1, LX/FE3;->A02:LX/1bC;

    .line 244
    .line 245
    iget-boolean v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v1, LX/FtL;

    .line 252
    .line 253
    invoke-direct {v1, v2}, LX/FtL;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iput v4, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 257
    .line 258
    invoke-interface {v3, v1, v9}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_a
    sget-object v1, LX/FtQ;->A00:LX/FtQ;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_2
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    if-nez v1, :cond_c

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, LX/AGV;

    .line 278
    .line 279
    iget-object v2, v7, LX/AGV;->A01:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v2, v1}, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17J;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v2, 0x3

    .line 288
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;

    .line 289
    .line 290
    invoke-direct {v1, v7, v2}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v3}, LX/277;->A03(LX/0Tb;LX/17J;)LX/17J;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-boolean v5, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v2, 0x4

    .line 301
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I1;

    .line 302
    .line 303
    invoke-direct {v1, v7, v4, v2, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v3}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/4 v2, 0x5

    .line 311
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I1;

    .line 312
    .line 313
    invoke-direct {v1, v7, v4, v2, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v3}, LX/277;->A06(LX/0Sd;LX/17J;)LX/17J;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput v6, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 321
    .line 322
    invoke-static {v9, v1}, LX/32f;->A01(LX/162;LX/17J;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :pswitch_3
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/7rX;

    .line 339
    .line 340
    iget-object v5, v1, LX/7rX;->A02:LX/AGV;

    .line 341
    .line 342
    iget-boolean v4, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 343
    .line 344
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 345
    .line 346
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;

    .line 350
    .line 351
    invoke-direct {v1, v5, v3, v2, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;-><init>(LX/AGV;Ljava/lang/String;LX/162;Z)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v1}, LX/2Q6;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :pswitch_4
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    if-nez v1, :cond_b

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/7rX;

    .line 371
    .line 372
    iget-object v4, v1, LX/7rX;->A03:LX/AGW;

    .line 373
    .line 374
    iget-boolean v7, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 375
    .line 376
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v3, v1, LX/7rX;->A01:LX/9lk;

    .line 379
    .line 380
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I1;

    .line 384
    .line 385
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I1;-><init>(LX/9lk;LX/AGW;Ljava/lang/String;LX/162;Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v2}, LX/2Q6;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :pswitch_5
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    if-nez v1, :cond_b

    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LX/7rN;

    .line 405
    .line 406
    iget-object v5, v1, LX/7rN;->A03:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 407
    .line 408
    iget-object v6, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v7, v1, LX/7rN;->A07:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v8, v1, LX/7rN;->A09:Ljava/lang/String;

    .line 416
    .line 417
    iget-boolean v10, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 418
    .line 419
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 420
    .line 421
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :pswitch_6
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    if-nez v1, :cond_b

    .line 431
    .line 432
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 438
    .line 439
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A03:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 440
    .line 441
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 442
    .line 443
    iget-boolean v4, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 444
    .line 445
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 446
    .line 447
    iget-object v3, v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 448
    .line 449
    iget-object v2, v3, LX/1ao;->A02:LX/3CS;

    .line 450
    .line 451
    new-instance v1, LX/Hqa;

    .line 452
    .line 453
    invoke-direct {v1, v3, v5, v4}, LX/Hqa;-><init>(LX/1ao;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v1, v9}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eq v1, v0, :cond_11

    .line 461
    .line 462
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_b
    if-ne v1, v2, :cond_12

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :pswitch_7
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    if-nez v1, :cond_c

    .line 473
    .line 474
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LX/4eh;

    .line 480
    .line 481
    iget-object v5, v1, LX/4eh;->A06:LX/1bC;

    .line 482
    .line 483
    iget-boolean v4, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 484
    .line 485
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v2, v1, LX/4eh;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 488
    .line 489
    if-eqz v2, :cond_d

    .line 490
    .line 491
    new-instance v1, LX/FgL;

    .line 492
    .line 493
    invoke-direct {v1, v2, v3, v4}, LX/FgL;-><init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    iput v6, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 497
    .line 498
    invoke-interface {v5, v1, v9}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_6

    .line 503
    :cond_c
    if-ne v1, v6, :cond_12

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_8
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 507
    .line 508
    const/4 v3, 0x2

    .line 509
    const/4 v2, 0x1

    .line 510
    if-nez v1, :cond_e

    .line 511
    .line 512
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, LX/4eh;

    .line 518
    .line 519
    iget-object v1, v4, LX/4eh;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 520
    .line 521
    if-eqz v1, :cond_d

    .line 522
    .line 523
    iget-object v1, v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    packed-switch v1, :pswitch_data_1

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :pswitch_9
    iget-object v6, v4, LX/4eh;->A03:LX/F0w;

    .line 534
    .line 535
    iget-boolean v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 536
    .line 537
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 538
    .line 539
    iget-object v8, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 540
    .line 541
    const/16 v10, 0x10

    .line 542
    .line 543
    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 544
    .line 545
    move-object v5, v4

    .line 546
    move v11, v1

    .line 547
    invoke-static/range {v5 .. v11}, LX/F0w;->A01(LX/4L9;LX/F0w;Ljava/lang/Integer;Ljava/lang/String;LX/162;IZ)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    goto :goto_6

    .line 552
    :pswitch_a
    iget-object v5, v4, LX/4eh;->A03:LX/F0w;

    .line 553
    .line 554
    iget-boolean v11, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 555
    .line 556
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 557
    .line 558
    iget-object v7, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    const/16 v10, 0x20

    .line 562
    .line 563
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 564
    .line 565
    invoke-static/range {v4 .. v11}, LX/F0w;->A00(LX/4L9;LX/F0w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/162;IZ)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    goto :goto_6

    .line 570
    :cond_d
    const-string v0, "audioPageAssetModel"

    .line 571
    .line 572
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    throw v0

    .line 577
    :pswitch_b
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 578
    .line 579
    const/4 v5, 0x1

    .line 580
    if-eqz v1, :cond_10

    .line 581
    .line 582
    if-ne v1, v5, :cond_12

    .line 583
    .line 584
    :cond_e
    :goto_4
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_f
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_10
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LX/FDk;

    .line 596
    .line 597
    iget-object v4, v1, LX/FDk;->A04:LX/1bC;

    .line 598
    .line 599
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 600
    .line 601
    iget-boolean v2, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 602
    .line 603
    new-instance v1, LX/Fsd;

    .line 604
    .line 605
    invoke-direct {v1, v3, v2}, LX/Fsd;-><init>(Ljava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    iput v5, v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 609
    .line 610
    invoke-interface {v4, v1, v9}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :cond_11
    :goto_6
    if-ne v1, v0, :cond_f

    .line 615
    .line 616
    return-object v0

    .line 617
    :cond_12
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 623
    .line 624
    .line 625
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

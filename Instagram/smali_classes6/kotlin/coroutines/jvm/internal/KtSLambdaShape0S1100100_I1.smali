.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IJ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A00:J

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
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A00:J

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IJ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    goto :goto_0
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 34

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A03:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    new-array v1, v5, [Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, v4}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-array v2, v5, [Ljava/lang/Float;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v4}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-array v1, v5, [Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v4}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, v4}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/GWU;

    .line 46
    .line 47
    iget-object v9, v5, LX/GWU;->A00:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget-wide v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A00:J

    .line 56
    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v0, v2

    .line 60
    iget-object v2, v5, LX/GWU;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v2}, LX/GKU;->A00(Lcom/instagram/service/session/UserSession;)LX/DBq;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v2}, LX/GKX;->A00(Lcom/instagram/service/session/UserSession;)LX/DBr;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-object v2, v5, LX/GWU;->A01:LX/GWT;

    .line 71
    .line 72
    new-instance v13, LX/HdR;

    .line 73
    .line 74
    invoke-direct {v13, v2, v8, v7, v6}, LX/HdR;-><init>(LX/GWT;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/Hnd;

    .line 78
    .line 79
    invoke-direct {v2, v5, v4, v6}, LX/Hnd;-><init>(LX/GWU;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, LX/HMM;

    .line 83
    .line 84
    invoke-direct {v10}, LX/HMM;-><init>()V

    .line 85
    .line 86
    .line 87
    move-wide/from16 v16, v0

    .line 88
    .line 89
    move-object v15, v2

    .line 90
    invoke-static/range {v9 .. v17}, LX/GwV;->A03(Landroid/content/Context;LX/I2g;LX/DBq;LX/DBr;LX/I6o;Ljava/io/File;Ljava/lang/Runnable;J)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v6, v0, [Ljava/lang/Integer;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v2}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v6, v2

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-static {v2}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v6, v1

    .line 115
    .line 116
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/GZa;

    .line 140
    .line 141
    iget-object v0, v2, LX/GZa;->A04:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v10, v2, LX/GZa;->A01:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v9}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v30

    .line 154
    iget-wide v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;->A00:J

    .line 155
    .line 156
    const-wide/16 v0, 0x3e8

    .line 157
    .line 158
    mul-long/2addr v3, v0

    .line 159
    iget-object v8, v2, LX/GZa;->A03:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v8}, LX/GKU;->A00(Lcom/instagram/service/session/UserSession;)LX/DBq;

    .line 162
    .line 163
    .line 164
    move-result-object v27

    .line 165
    invoke-static {v8}, LX/GKX;->A00(Lcom/instagram/service/session/UserSession;)LX/DBr;

    .line 166
    .line 167
    .line 168
    move-result-object v28

    .line 169
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 170
    .line 171
    const-wide v0, 0x810bcb00031a62L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v7, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v12, v2, LX/GZa;->A02:LX/Mtg;

    .line 181
    .line 182
    iget-object v13, v2, LX/GZa;->A00:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    new-instance v11, LX/HdU;

    .line 187
    .line 188
    move-wide/from16 v20, v3

    .line 189
    .line 190
    move-object/from16 v18, v5

    .line 191
    .line 192
    move-object/from16 v19, v6

    .line 193
    .line 194
    invoke-direct/range {v11 .. v21}, LX/HdU;-><init>(LX/Mtg;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/lang/Integer;J)V

    .line 195
    .line 196
    .line 197
    :goto_1
    new-instance v18, LX/HpN;

    .line 198
    .line 199
    move-object/from16 v21, v17

    .line 200
    .line 201
    move-object/from16 v22, v14

    .line 202
    .line 203
    move-object/from16 v23, v15

    .line 204
    .line 205
    move-object/from16 v24, v16

    .line 206
    .line 207
    move-object/from16 v25, v5

    .line 208
    .line 209
    move-object/from16 v26, v6

    .line 210
    .line 211
    move-object/from16 v19, v2

    .line 212
    .line 213
    move-object/from16 v20, v9

    .line 214
    .line 215
    invoke-direct/range {v18 .. v26}, LX/HpN;-><init>(LX/GZa;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0xe0

    .line 219
    .line 220
    new-instance v0, LX/HMN;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/HMN;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v26, v0

    .line 226
    .line 227
    move-object/from16 v29, v11

    .line 228
    .line 229
    move-object/from16 v31, v18

    .line 230
    .line 231
    move-wide/from16 v32, v3

    .line 232
    .line 233
    move-object/from16 v25, v10

    .line 234
    .line 235
    invoke-static/range {v25 .. v33}, LX/GwV;->A03(Landroid/content/Context;LX/I2g;LX/DBq;LX/DBr;LX/I6o;Ljava/io/File;Ljava/lang/Runnable;J)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_1
    new-instance v11, LX/HdT;

    .line 241
    .line 242
    move-wide/from16 v20, v3

    .line 243
    .line 244
    move-object/from16 v18, v5

    .line 245
    .line 246
    move-object/from16 v19, v6

    .line 247
    .line 248
    invoke-direct/range {v11 .. v21}, LX/HdT;-><init>(LX/Mtg;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/lang/Integer;J)V

    .line 249
    .line 250
    .line 251
    goto :goto_1
    .line 252
.end method

.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IJ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A03:I

    .line 1
    .line 2
    iput-wide p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A03:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 22
    .line 23
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 30
    .line 31
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 44
    .line 45
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
    .line 55
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A03:I

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
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/DO6;

    .line 13
    .line 14
    iget-wide v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 15
    .line 16
    iput-wide v0, v2, LX/DO6;->A00:J

    .line 17
    .line 18
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/DUh;

    .line 21
    .line 22
    iget-object v0, v0, LX/DUh;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/DO6;->A03:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-lt v1, v0, :cond_10

    .line 38
    .line 39
    iget-object v3, v2, LX/DO6;->A02:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, v2, LX/DO6;->A06:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-wide v8, v2, LX/DO6;->A00:J

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v0, 0xa6

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static/range {v3 .. v9}, LX/IOc;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/DSw;

    .line 68
    .line 69
    iget-wide v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 70
    .line 71
    iput-wide v0, v2, LX/DSw;->A00:J

    .line 72
    .line 73
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Dk4;

    .line 76
    .line 77
    iget-object v1, v0, LX/Dk4;->A0U:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/DSw;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/DMV;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v1, 0x0

    .line 97
    iget-object v0, v3, LX/DMV;->A02:Ljava/util/BitSet;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lt v0, v2, :cond_10

    .line 104
    .line 105
    iget-object v2, v3, LX/DMV;->A00:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v0, v3, LX/DMV;->A04:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v0}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-wide v7, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 119
    .line 120
    const/16 v0, 0x51

    .line 121
    .line 122
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static/range {v2 .. v8}, LX/IOc;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, LX/DKV;

    .line 136
    .line 137
    iget-object v6, v7, LX/DKV;->A00:LX/3v8;

    .line 138
    .line 139
    invoke-virtual {v6}, LX/3v8;->A00()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 144
    .line 145
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, LX/42o;

    .line 148
    .line 149
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v13, v10

    .line 168
    check-cast v13, LX/41c;

    .line 169
    .line 170
    iget-wide v4, v13, LX/41c;->A02:J

    .line 171
    .line 172
    iget-wide v0, v8, LX/42o;->A01:J

    .line 173
    .line 174
    sub-long v11, v2, v0

    .line 175
    .line 176
    cmp-long v0, v4, v11

    .line 177
    .line 178
    if-ltz v0, :cond_1

    .line 179
    .line 180
    iget-wide v0, v13, LX/41c;->A05:J

    .line 181
    .line 182
    cmp-long v4, v0, v2

    .line 183
    .line 184
    if-gez v4, :cond_1

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object v0, v5

    .line 209
    check-cast v0, LX/41c;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/41c;->A01()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    const-wide/16 v1, 0x42

    .line 216
    .line 217
    cmp-long v0, v3, v1

    .line 218
    .line 219
    if-lez v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, LX/3vP;

    .line 240
    .line 241
    invoke-static {v11}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v7, LX/DKV;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 245
    .line 246
    const v4, 0x3cf50001

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iget-object v0, v11, LX/3vP;->A05:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static {v0, v3}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/Mqj;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget-object v2, v0, LX/Mqj;->A07:[Ljava/lang/StackTraceElement;

    .line 274
    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    array-length v1, v2

    .line 278
    :goto_4
    if-ge v3, v1, :cond_5

    .line 279
    .line 280
    aget-object v0, v2, v3

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, "\n"

    .line 290
    .line 291
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    invoke-static {v12}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v3, "stack_track"

    .line 302
    .line 303
    invoke-virtual {v10, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 304
    .line 305
    .line 306
    iget-object v1, v8, LX/42o;->A02:Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "scroll_context"

    .line 309
    .line 310
    invoke-virtual {v10, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 311
    .line 312
    .line 313
    iget-wide v0, v8, LX/42o;->A01:J

    .line 314
    .line 315
    const-string v2, "scroll_duration"

    .line 316
    .line 317
    invoke-virtual {v10, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 318
    .line 319
    .line 320
    iget v0, v8, LX/42o;->A00:F

    .line 321
    .line 322
    float-to-double v0, v0

    .line 323
    const-string v2, "scroll_distance"

    .line 324
    .line 325
    invoke-virtual {v10, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, LX/41c;->A01()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    const-string v0, "message_duration"

    .line 333
    .line 334
    invoke-virtual {v10, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 335
    .line 336
    .line 337
    const-string v0, "field_to_deobfuscate"

    .line 338
    .line 339
    invoke-virtual {v10, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_6
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v1, v2

    .line 369
    check-cast v1, LX/41c;

    .line 370
    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    iget-object v0, v1, LX/41c;->A07:Ljava/lang/Class;

    .line 374
    .line 375
    if-nez v0, :cond_7

    .line 376
    .line 377
    iget-object v0, v1, LX/41c;->A09:Ljava/lang/Class;

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_9

    .line 386
    .line 387
    :cond_8
    const-string v1, "nativePollOnce"

    .line 388
    .line 389
    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_a

    .line 394
    .line 395
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_b
    invoke-static {v4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    invoke-static {v15}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v5, v7, LX/DKV;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 423
    .line 424
    const v4, 0x3cf50ec1

    .line 425
    .line 426
    .line 427
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v10, "key"

    .line 445
    .line 446
    invoke-virtual {v9, v10, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 447
    .line 448
    .line 449
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    const-wide/16 v2, 0x0

    .line 454
    .line 455
    const-wide/16 v0, 0x0

    .line 456
    .line 457
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_c

    .line 462
    .line 463
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, LX/41c;

    .line 468
    .line 469
    invoke-virtual {v12}, LX/41c;->A01()J

    .line 470
    .line 471
    .line 472
    move-result-wide v12

    .line 473
    add-long/2addr v0, v12

    .line 474
    goto :goto_7

    .line 475
    :cond_c
    const-string v12, "total_wall_time"

    .line 476
    .line 477
    invoke-virtual {v9, v12, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 478
    .line 479
    .line 480
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/41c;

    .line 495
    .line 496
    invoke-virtual {v0}, LX/41c;->A00()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    add-long/2addr v2, v0

    .line 501
    goto :goto_8

    .line 502
    :cond_d
    const-string v0, "total_cpu_time"

    .line 503
    .line 504
    invoke-virtual {v9, v0, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 505
    .line 506
    .line 507
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const-string v0, "count"

    .line 512
    .line 513
    invoke-virtual {v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 514
    .line 515
    .line 516
    iget-object v1, v8, LX/42o;->A02:Ljava/lang/String;

    .line 517
    .line 518
    const-string v0, "scroll_context"

    .line 519
    .line 520
    invoke-virtual {v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 521
    .line 522
    .line 523
    iget-wide v0, v8, LX/42o;->A01:J

    .line 524
    .line 525
    const-string v2, "scroll_duration"

    .line 526
    .line 527
    invoke-virtual {v9, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 528
    .line 529
    .line 530
    const-string v0, "field_to_deobfuscate"

    .line 531
    .line 532
    invoke-virtual {v9, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 533
    .line 534
    .line 535
    iget-wide v1, v6, LX/3v8;->A04:J

    .line 536
    .line 537
    const-string v0, "message_duration_threshold"

    .line 538
    .line 539
    invoke-virtual {v9, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x2

    .line 546
    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-wide v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A00:J

    .line 555
    .line 556
    const-wide/16 v5, 0x0

    .line 557
    .line 558
    cmp-long v0, v2, v5

    .line 559
    .line 560
    if-lez v0, :cond_e

    .line 561
    .line 562
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Lcom/instagram/casper/IgSignalsCasper;

    .line 565
    .line 566
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    new-instance v0, Ljava/lang/Long;

    .line 569
    .line 570
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v5, Lcom/instagram/casper/IgSignalsCasper;->A05:Lkotlin/Pair;

    .line 578
    .line 579
    :cond_e
    iget-object v4, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Lcom/instagram/casper/IgSignalsCasper;

    .line 582
    .line 583
    iget-object v0, v4, Lcom/instagram/casper/IgSignalsCasper;->A04:Ljava/util/List;

    .line 584
    .line 585
    if-eqz v0, :cond_0

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_f

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/GfB;

    .line 602
    .line 603
    invoke-virtual {v0, v2, v3}, LX/GfB;->A00(J)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_f
    const/4 v0, 0x0

    .line 608
    iput-object v0, v4, Lcom/instagram/casper/IgSignalsCasper;->A04:Ljava/util/List;

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_10
    const-string v0, "Missing Required Props"

    .line 613
    .line 614
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    nop

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

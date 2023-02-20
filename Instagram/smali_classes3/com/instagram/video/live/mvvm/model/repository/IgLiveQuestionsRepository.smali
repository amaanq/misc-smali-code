.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:I

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v3, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/2DX;

    .line 43
    .line 44
    iget-object v2, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    const/16 v0, 0x2a

    .line 62
    .line 63
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 64
    .line 65
    invoke-direct {v4, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, v3, LX/3gc;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "IG Live question network request failed"

    .line 74
    .line 75
    new-instance v1, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    new-instance v1, LX/4BN;

    .line 82
    .line 83
    invoke-direct {v1}, LX/4BN;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 28

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v4, v5

    .line 13
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 14
    .line 15
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-ne v0, v1, :cond_1b

    .line 36
    .line 37
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 40
    .line 41
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    check-cast v3, LX/2DY;

    .line 45
    .line 46
    instance-of v0, v3, LX/2DX;

    .line 47
    .line 48
    if-eqz v0, :cond_19

    .line 49
    .line 50
    check-cast v3, LX/2DX;

    .line 51
    .line 52
    iget-object v0, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/Fat;

    .line 55
    .line 56
    iget-object v0, v0, LX/Fat;->A00:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/Gbh;

    .line 80
    .line 81
    iget-wide v1, v10, LX/Gbh;->A01:J

    .line 82
    .line 83
    iget-object v9, v10, LX/Gbh;->A03:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    iget-object v8, v10, LX/Gbh;->A07:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v10, LX/Gbh;->A06:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, LX/G5j;->A01:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/G5j;

    .line 100
    .line 101
    if-nez v6, :cond_0

    .line 102
    .line 103
    sget-object v6, LX/G5j;->A05:LX/G5j;

    .line 104
    .line 105
    :cond_0
    iget-wide v3, v10, LX/Gbh;->A01:J

    .line 106
    .line 107
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    cmp-long v0, v3, v11

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    sget-object v12, LX/G5k;->A04:LX/G5k;

    .line 120
    .line 121
    :goto_3
    iget v11, v10, LX/Gbh;->A00:I

    .line 122
    .line 123
    iget v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A05:I

    .line 124
    .line 125
    add-int/2addr v0, v11

    .line 126
    iput v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A05:I

    .line 127
    .line 128
    iget-boolean v0, v10, LX/Gbh;->A08:Z

    .line 129
    .line 130
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    iget-object v3, v10, LX/Gbh;->A05:Ljava/lang/Long;

    .line 133
    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    :goto_4
    iget-object v4, v10, LX/Gbh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 139
    .line 140
    new-instance v3, LX/7IL;

    .line 141
    .line 142
    move-object/from16 v23, v8

    .line 143
    .line 144
    move/from16 v24, v11

    .line 145
    .line 146
    move-wide/from16 v25, v1

    .line 147
    .line 148
    move/from16 v27, v0

    .line 149
    .line 150
    move-object/from16 v19, v9

    .line 151
    .line 152
    move-object/from16 v20, v6

    .line 153
    .line 154
    move-object/from16 v21, v12

    .line 155
    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    invoke-direct/range {v16 .. v27}, LX/7IL;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/G5j;LX/G5k;Ljava/lang/Long;Ljava/lang/String;IJZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-virtual {v14, v3, v4, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    goto :goto_4

    .line 182
    :cond_2
    iget-object v12, v10, LX/Gbh;->A04:LX/G5k;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 194
    .line 195
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    invoke-virtual {v0, v1, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-ne v3, v2, :cond_4

    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_4
    move-object v5, v6

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 212
    .line 213
    invoke-direct {v4, v6, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 219
    .line 220
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LX/7IL;

    .line 235
    .line 236
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-static {v0}, LX/6Mx;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mx;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-wide v2, v6, LX/7IL;->A01:J

    .line 243
    .line 244
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v1, v0, LX/6Mx;->A01:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    instance-of v4, v7, Ljava/util/Collection;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    if-eqz v4, :cond_f

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    :cond_a
    iput v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00:I

    .line 281
    .line 282
    if-eqz v4, :cond_d

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    :cond_b
    iput v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01:I

    .line 292
    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v0, v2

    .line 313
    check-cast v0, LX/7IL;

    .line 314
    .line 315
    iget-object v1, v0, LX/7IL;->A06:LX/G5k;

    .line 316
    .line 317
    sget-object v0, LX/G5k;->A05:LX/G5k;

    .line 318
    .line 319
    if-ne v1, v0, :cond_c

    .line 320
    .line 321
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v3, 0x0

    .line 330
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/7IL;

    .line 341
    .line 342
    sget-object v1, LX/G5j;->A04:LX/G5j;

    .line 343
    .line 344
    iget-object v0, v0, LX/7IL;->A05:LX/G5j;

    .line 345
    .line 346
    if-ne v1, v0, :cond_e

    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    if-gez v3, :cond_e

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v3, 0x0

    .line 358
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/7IL;

    .line 369
    .line 370
    sget-object v1, LX/G5j;->A03:LX/G5j;

    .line 371
    .line 372
    iget-object v0, v0, LX/7IL;->A05:LX/G5j;

    .line 373
    .line 374
    if-ne v1, v0, :cond_10

    .line 375
    .line 376
    add-int/lit8 v3, v3, 0x1

    .line 377
    .line 378
    if-gez v3, :cond_10

    .line 379
    .line 380
    :goto_7
    invoke-static {}, LX/101;->A07()V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    throw v1

    .line 385
    :cond_11
    const/16 v4, 0xa

    .line 386
    .line 387
    invoke-static {v9, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    new-instance v8, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/7IL;

    .line 411
    .line 412
    iget-wide v1, v0, LX/7IL;->A01:J

    .line 413
    .line 414
    new-instance v0, Ljava/lang/Long;

    .line 415
    .line 416
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_12
    iput-object v8, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    .line 424
    .line 425
    new-instance v8, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object v0, v2

    .line 445
    check-cast v0, LX/7IL;

    .line 446
    .line 447
    iget-object v1, v0, LX/7IL;->A06:LX/G5k;

    .line 448
    .line 449
    sget-object v0, LX/G5k;->A03:LX/G5k;

    .line 450
    .line 451
    if-ne v1, v0, :cond_13

    .line 452
    .line 453
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_14
    invoke-static {v8, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    new-instance v4, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_15

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/7IL;

    .line 481
    .line 482
    iget-wide v1, v0, LX/7IL;->A01:J

    .line 483
    .line 484
    new-instance v0, Ljava/lang/Long;

    .line 485
    .line 486
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_15
    iput-object v4, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03:Ljava/util/List;

    .line 494
    .line 495
    new-instance v4, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :cond_16
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_17

    .line 509
    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object v0, v2

    .line 515
    check-cast v0, LX/7IL;

    .line 516
    .line 517
    iget-object v1, v0, LX/7IL;->A06:LX/G5k;

    .line 518
    .line 519
    sget-object v0, LX/G5k;->A05:LX/G5k;

    .line 520
    .line 521
    if-ne v1, v0, :cond_16

    .line 522
    .line 523
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/7IL;

    .line 542
    .line 543
    iget v0, v0, LX/7IL;->A00:I

    .line 544
    .line 545
    add-int/2addr v6, v0

    .line 546
    goto :goto_c

    .line 547
    :cond_18
    iput v6, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A05:I

    .line 548
    .line 549
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_19
    instance-of v0, v3, LX/3gc;

    .line 553
    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    const-string v0, "IG Live question network request failed"

    .line 557
    .line 558
    new-instance v1, Ljava/io/IOException;

    .line 559
    .line 560
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :cond_1a
    new-instance v1, LX/4BN;

    .line 565
    .line 566
    invoke-direct {v1}, LX/4BN;-><init>()V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 571
    .line 572
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public final A02(Ljava/lang/String;LX/162;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v3, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/2DX;

    .line 43
    .line 44
    iget-object v2, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4, p3, p4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A02(Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    const/16 v0, 0x2a

    .line 62
    .line 63
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 64
    .line 65
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, v3, LX/3gc;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "IG Live question network request failed"

    .line 74
    .line 75
    new-instance v1, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    new-instance v1, LX/4BN;

    .line 82
    .line 83
    invoke-direct {v1}, LX/4BN;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A03(Ljava/lang/String;LX/162;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_7

    .line 32
    .line 33
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 36
    .line 37
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v3, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast v3, LX/2DX;

    .line 47
    .line 48
    iget-object v4, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/G5k;->A03:LX/G5k;

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A09(LX/G5k;J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    iput-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 81
    .line 82
    :cond_1
    return-object v4

    .line 83
    :cond_2
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 87
    .line 88
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 91
    .line 92
    invoke-virtual {v0, p1, v4, p3, p4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A03(Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    move-object v5, p0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 102
    .line 103
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    instance-of v0, v3, LX/3gc;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const-string v0, "IG Live question network request failed"

    .line 112
    .line 113
    new-instance v1, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_6
    new-instance v1, LX/4BN;

    .line 120
    .line 121
    invoke-direct {v1}, LX/4BN;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final A04(Ljava/lang/String;LX/162;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v3, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/2DX;

    .line 43
    .line 44
    iget-object v2, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4, p3, p4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A04(Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    const/16 v0, 0x2a

    .line 62
    .line 63
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 64
    .line 65
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, v3, LX/3gc;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "IG Live question network request failed"

    .line 74
    .line 75
    new-instance v1, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    new-instance v1, LX/4BN;

    .line 82
    .line 83
    invoke-direct {v1}, LX/4BN;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A05(Ljava/lang/String;LX/162;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;

    .line 7
    .line 8
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A05:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_4

    .line 11
    .line 12
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_7

    .line 32
    .line 33
    iget-wide p3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A01:J

    .line 34
    .line 35
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 38
    .line 39
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v2, LX/2DY;

    .line 43
    .line 44
    instance-of v0, v2, LX/2DX;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast v2, LX/2DX;

    .line 49
    .line 50
    iget-object v4, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v1, p3

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/G5k;->A03:LX/G5k;

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A09(LX/G5k;J)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 95
    .line 96
    sget-object v0, LX/G5k;->A04:LX/G5k;

    .line 97
    .line 98
    invoke-virtual {v5, v0, p3, p4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A09(LX/G5k;J)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v4

    .line 102
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 106
    .line 107
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide p3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A01:J

    .line 110
    .line 111
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;->A00:I

    .line 112
    .line 113
    invoke-virtual {v0, p1, v3, p3, p4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A05(Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    move-object v5, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;

    .line 123
    .line 124
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, v2, LX/3gc;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const-string v0, "IG Live question network request failed"

    .line 133
    .line 134
    new-instance v1, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_6
    new-instance v1, LX/4BN;

    .line 141
    .line 142
    invoke-direct {v1}, LX/4BN;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A06(Ljava/lang/String;LX/162;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x32

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v3, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/2DX;

    .line 43
    .line 44
    iget-object v2, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4, p3, p4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A06(Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    const/16 v0, 0x2a

    .line 62
    .line 63
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 64
    .line 65
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, v3, LX/3gc;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "IG Live question network request failed"

    .line 74
    .line 75
    new-instance v1, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    new-instance v1, LX/4BN;

    .line 82
    .line 83
    invoke-direct {v1}, LX/4BN;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A07()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03:Ljava/util/List;

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v5
    .line 44
    .line 45
.end method

.method public final A08()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v5
    .line 44
    .line 45
.end method

.method public final A09(LX/G5k;J)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/7IL;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/7IL;->A06:LX/G5k;

    .line 21
    .line 22
    if-eq v8, v0, :cond_0

    .line 23
    .line 24
    iget-wide v12, v3, LX/7IL;->A01:J

    .line 25
    .line 26
    iget-object v6, v3, LX/7IL;->A04:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iget-object v5, v3, LX/7IL;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    iget-object v10, v3, LX/7IL;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v3, LX/7IL;->A05:LX/G5j;

    .line 33
    .line 34
    iget v11, v3, LX/7IL;->A00:I

    .line 35
    .line 36
    iget-boolean v14, v3, LX/7IL;->A09:Z

    .line 37
    .line 38
    iget-object v9, v3, LX/7IL;->A07:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v4, v3, LX/7IL;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 41
    .line 42
    new-instance v3, LX/7IL;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v14}, LX/7IL;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/G5j;LX/G5k;Ljava/lang/Long;Ljava/lang/String;IJZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

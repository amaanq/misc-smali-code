.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A04:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A06:I

    .line 1
    .line 2
    invoke-static {p5}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    check-cast p6, LX/162;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;

    .line 14
    .line 15
    invoke-direct {v1, v2, p6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A05:Z

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A06:I

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 12
    .line 13
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/GQl;

    .line 16
    .line 17
    iget-object v9, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object v6, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/FQF;

    .line 24
    .line 25
    iget-boolean v3, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A05:Z

    .line 26
    .line 27
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/Fz1;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v10, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 39
    .line 40
    if-eqz v10, :cond_7

    .line 41
    .line 42
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v0, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v7, v2, LX/GQl;->A00:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    iget-object v11, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 75
    .line 76
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 80
    .line 81
    iget-object v0, v5, LX/Fz1;->A08:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v11, v12}, LX/Fz1;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 125
    .line 126
    iget-object v0, v11, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 133
    .line 134
    if-eqz v10, :cond_0

    .line 135
    .line 136
    iget-object v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v11, v0}, LX/Fz1;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A04:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 156
    .line 157
    iget-object v0, v5, LX/Fz1;->A08:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A04:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 203
    .line 204
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    const/16 v15, 0xd

    .line 207
    .line 208
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 209
    .line 210
    invoke-direct/range {v10 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {v6}, LX/FQF;->A00()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-boolean v0, v6, LX/FQF;->A0I:Z

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    :cond_5
    iget-object v0, v5, LX/Fz1;->A06:LX/GhY;

    .line 228
    .line 229
    iget-boolean v0, v0, LX/GhY;->A06:Z

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    :cond_6
    new-instance v2, LX/8AJ;

    .line 235
    .line 236
    invoke-direct {v2, v4, v3, v1}, LX/8AJ;-><init>(Ljava/util/List;ZZ)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_7
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 241
    .line 242
    new-instance v2, LX/8AJ;

    .line 243
    .line 244
    invoke-direct {v2, v0, v1, v1}, LX/8AJ;-><init>(Ljava/util/List;ZZ)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_8
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LX/217;

    .line 251
    .line 252
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/217;

    .line 255
    .line 256
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Ljava/util/List;

    .line 259
    .line 260
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v21, v0

    .line 263
    .line 264
    iget-boolean v0, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A05:Z

    .line 265
    .line 266
    move/from16 v20, v0

    .line 267
    .line 268
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    instance-of v0, v5, LX/215;

    .line 273
    .line 274
    const/16 v6, 0xa

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    instance-of v0, v2, LX/215;

    .line 280
    .line 281
    if-nez v0, :cond_f

    .line 282
    .line 283
    instance-of v0, v5, LX/2EJ;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    instance-of v0, v2, LX/2EJ;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A04:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/7rY;

    .line 294
    .line 295
    iget-boolean v0, v1, LX/7rY;->A01:Z

    .line 296
    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    const-string v0, "load_success"

    .line 300
    .line 301
    invoke-virtual {v1, v8, v0, v8}, LX/7rY;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, v1, LX/7rY;->A01:Z

    .line 306
    .line 307
    :cond_9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    check-cast v5, LX/2EJ;

    .line 312
    .line 313
    iget-object v0, v5, LX/2EJ;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/8LM;

    .line 316
    .line 317
    iget-object v0, v0, LX/8LM;->A00:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    invoke-static {v0, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 340
    .line 341
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Iterable;

    .line 348
    .line 349
    move-object v0, v2

    .line 350
    check-cast v0, LX/2EJ;

    .line 351
    .line 352
    iget-object v0, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/8LW;

    .line 355
    .line 356
    iget-object v11, v0, LX/8LW;->A00:Ljava/util/List;

    .line 357
    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    invoke-static {v1, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, LX/88S;

    .line 379
    .line 380
    iget-object v13, v14, LX/88S;->A01:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v13, v3}, LX/7rY;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    const/4 v1, -0x1

    .line 387
    const/4 v5, 0x1

    .line 388
    const/4 v0, 0x0

    .line 389
    if-eq v15, v1, :cond_a

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    :cond_a
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 393
    .line 394
    invoke-direct {v1, v14, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(LX/88S;Z)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    if-eqz v11, :cond_b

    .line 401
    .line 402
    invoke-static {v11, v13}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ne v0, v5, :cond_b

    .line 407
    .line 408
    move-object/from16 v0, v19

    .line 409
    .line 410
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 414
    .line 415
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_c
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v1, :cond_d

    .line 422
    .line 423
    const-string v1, ""

    .line 424
    .line 425
    :cond_d
    new-instance v0, LX/4bx;

    .line 426
    .line 427
    invoke-direct {v0, v1}, LX/4bx;-><init>(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, LX/88v;

    .line 431
    .line 432
    invoke-direct {v1, v0, v9}, LX/88v;-><init>(LX/4S3;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v18

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_e
    instance-of v0, v5, LX/2E6;

    .line 442
    .line 443
    if-eqz v0, :cond_12

    .line 444
    .line 445
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A04:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, LX/3HP;

    .line 448
    .line 449
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/16 v0, 0x11

    .line 454
    .line 455
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 456
    .line 457
    invoke-direct {v1, v5, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x3

    .line 461
    invoke-static {v8, v8, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_f
    new-instance v0, LX/Azc;

    .line 466
    .line 467
    invoke-direct {v0}, LX/Azc;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_10
    invoke-static/range {v19 .. v19}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    new-array v2, v0, [Ljava/lang/Object;

    .line 486
    .line 487
    const v0, 0x7f1133a4

    .line 488
    .line 489
    .line 490
    new-instance v1, LX/49H;

    .line 491
    .line 492
    invoke-direct {v1, v2, v0}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    new-instance v0, LX/88v;

    .line 496
    .line 497
    invoke-direct {v0, v1, v5}, LX/88v;-><init>(LX/4S3;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_11
    move-object/from16 v0, v18

    .line 504
    .line 505
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 506
    .line 507
    .line 508
    :cond_12
    :goto_5
    move-object/from16 v0, v21

    .line 509
    .line 510
    instance-of v0, v0, LX/2EJ;

    .line 511
    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A04:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, LX/7rY;

    .line 517
    .line 518
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/16 v0, 0x12

    .line 523
    .line 524
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 525
    .line 526
    invoke-direct {v1, v5, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x3

    .line 530
    invoke-static {v8, v8, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 531
    .line 532
    .line 533
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 534
    .line 535
    iget-object v0, v5, LX/7rY;->A04:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v3, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_15

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 560
    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_13
    move-object v0, v8

    .line 570
    goto :goto_7

    .line 571
    :cond_14
    move-object/from16 v0, v21

    .line 572
    .line 573
    instance-of v0, v0, LX/2E6;

    .line 574
    .line 575
    if-eqz v0, :cond_16

    .line 576
    .line 577
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A04:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v5, LX/3HP;

    .line 580
    .line 581
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/16 v0, 0x13

    .line 586
    .line 587
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 588
    .line 589
    invoke-direct {v1, v5, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x3

    .line 593
    invoke-static {v8, v8, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_15
    invoke-static {v2}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v1, v5, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 606
    .line 607
    new-instance v0, LX/7k0;

    .line 608
    .line 609
    invoke-direct {v0, v2}, LX/7k0;-><init>(Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v1, v0}, LX/0yM;->D7V(LX/58e;)V

    .line 613
    .line 614
    .line 615
    :cond_16
    :goto_8
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;->A04:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, LX/7rY;

    .line 618
    .line 619
    iget-object v0, v5, LX/7rY;->A05:Ljava/util/List;

    .line 620
    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    invoke-static {v0, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_19

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/88S;

    .line 642
    .line 643
    if-eqz v0, :cond_17

    .line 644
    .line 645
    iget-object v0, v0, LX/88S;->A01:Ljava/lang/String;

    .line 646
    .line 647
    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_17
    const/4 v0, 0x0

    .line 652
    goto :goto_a

    .line 653
    :cond_18
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 654
    .line 655
    :cond_19
    iget-object v0, v5, LX/7rY;->A0B:LX/17H;

    .line 656
    .line 657
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v0}, LX/7rY;->A01(Ljava/util/List;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    xor-int/lit8 v0, v0, 0x1

    .line 672
    .line 673
    iput-boolean v0, v5, LX/7rY;->A00:Z

    .line 674
    .line 675
    iget-object v2, v5, LX/7rY;->A09:LX/17G;

    .line 676
    .line 677
    :cond_1a
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-boolean v0, v5, LX/7rY;->A00:Z

    .line 682
    .line 683
    if-eqz v0, :cond_1b

    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v2, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1a

    .line 695
    .line 696
    invoke-static {v4}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 701
    .line 702
    move/from16 v0, v20

    .line 703
    .line 704
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 705
    .line 706
    .line 707
    return-object v2
    .line 708
    .line 709
.end method

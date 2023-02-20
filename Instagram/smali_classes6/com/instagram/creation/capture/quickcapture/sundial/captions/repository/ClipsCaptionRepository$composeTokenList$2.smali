.class public final Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$composeTokenList$2"
    f = "ClipsCaptionRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x57,
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$coroutineScope"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:LX/Gfg;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gfg;Ljava/util/List;Ljava/util/List;LX/162;FF)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A07:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A08:Ljava/util/List;

    iput p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A05:F

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/Gfg;

    iput p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A04:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A07:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A08:Ljava/util/List;

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A05:F

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/Gfg;

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A04:F

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;-><init>(LX/Gfg;Ljava/util/List;Ljava/util/List;LX/162;FF)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

    return-object v0
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
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A00:I

    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iget-object v10, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v10, Ljava/util/Iterator;

    .line 16
    .line 17
    if-eq v0, v6, :cond_10

    .line 18
    .line 19
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/15e;

    .line 24
    .line 25
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x23

    .line 39
    .line 40
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 41
    .line 42
    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v7}, LX/F0Z;->A1E(LX/0Sd;LX/15e;)LX/2Cm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v10, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iput v8, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A00:I

    .line 56
    .line 57
    invoke-interface {v0, v5}, LX/2Cm;->AEG(LX/162;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v9, :cond_0

    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_1
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A08:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A05:F

    .line 82
    .line 83
    cmpl-float v0, v0, v1

    .line 84
    .line 85
    if-lez v0, :cond_b

    .line 86
    .line 87
    iget-object v14, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/Gfg;

    .line 88
    .line 89
    iget-object v13, v14, LX/Gfg;->A06:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, LX/7YB;

    .line 113
    .line 114
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget v9, v11, LX/7YB;->A03:I

    .line 119
    .line 120
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v0, v1

    .line 149
    check-cast v0, LX/84V;

    .line 150
    .line 151
    iget-object v0, v0, LX/84V;->A01:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    :goto_2
    check-cast v1, LX/84V;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object v0, v1, LX/84V;->A01:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LX/FQl;

    .line 184
    .line 185
    iput v9, v7, LX/FQl;->A03:I

    .line 186
    .line 187
    iget-object v2, v14, LX/Gfg;->A04:Ljava/util/Map;

    .line 188
    .line 189
    iget-object v0, v7, LX/FQl;->A05:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, v7, LX/FQl;->A05:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v2}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-static {v0}, LX/GtQ;->A01(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v1, 0x1

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    :cond_3
    const/4 v1, 0x0

    .line 213
    :cond_4
    iget-boolean v0, v7, LX/FQl;->A07:Z

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v7, LX/FQl;->A05:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    :goto_4
    iget v0, v7, LX/FQl;->A04:I

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    iget v1, v7, LX/FQl;->A01:F

    .line 229
    .line 230
    div-float/2addr v0, v1

    .line 231
    float-to-int v6, v0

    .line 232
    iget v0, v7, LX/FQl;->A02:I

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    div-float/2addr v0, v1

    .line 236
    float-to-int v2, v0

    .line 237
    const/4 v1, 0x2

    .line 238
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 239
    .line 240
    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    if-eqz v1, :cond_5

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    const/4 v1, 0x0

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 259
    .line 260
    :cond_9
    invoke-static {v8, v12}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    const/16 v0, 0xa

    .line 266
    .line 267
    invoke-static {v12, v0}, LX/F0a;->A0f(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A04:F

    .line 273
    .line 274
    cmpl-float v0, v0, v1

    .line 275
    .line 276
    if-lez v0, :cond_d

    .line 277
    .line 278
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/Gfg;

    .line 279
    .line 280
    iget-object v1, v2, LX/Gfg;->A05:Ljava/util/Map;

    .line 281
    .line 282
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A07:Ljava/util/List;

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1, v4}, LX/Gfg;->A00(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_5
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/Gfg;

    .line 289
    .line 290
    iget-object v1, v0, LX/Gfg;->A01:LX/2wQ;

    .line 291
    .line 292
    new-instance v0, LX/6El;

    .line 293
    .line 294
    invoke-direct {v0, v4, v3}, LX/6El;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/FQl;

    .line 319
    .line 320
    iget-boolean v0, v1, LX/FQl;->A07:Z

    .line 321
    .line 322
    iget-object v5, v1, LX/FQl;->A06:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-static {v5}, LX/34y;->A00(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, LX/GtQ;->A00(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :cond_c
    iget v7, v1, LX/FQl;->A00:F

    .line 335
    .line 336
    iget v9, v1, LX/FQl;->A04:I

    .line 337
    .line 338
    iget v10, v1, LX/FQl;->A02:I

    .line 339
    .line 340
    iget-boolean v12, v1, LX/FQl;->A07:Z

    .line 341
    .line 342
    iget v11, v1, LX/FQl;->A03:I

    .line 343
    .line 344
    iget v8, v1, LX/FQl;->A01:F

    .line 345
    .line 346
    iget-object v6, v1, LX/FQl;->A05:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v4, LX/FQl;

    .line 349
    .line 350
    invoke-direct/range {v4 .. v12}, LX/FQl;-><init>(Ljava/lang/String;Ljava/lang/String;FFIIIZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, LX/15e;

    .line 366
    .line 367
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A07:Ljava/util/List;

    .line 368
    .line 369
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/Gfg;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_13

    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/16 v2, 0x22

    .line 386
    .line 387
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 388
    .line 389
    invoke-direct {v1, v4, v0, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v7}, LX/F0Z;->A1E(LX/0Sd;LX/15e;)LX/2Cm;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v10, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A02:Ljava/lang/Object;

    .line 401
    .line 402
    iput v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A00:I

    .line 403
    .line 404
    invoke-interface {v1, v5}, LX/2Cm;->AEG(LX/162;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-ne v1, v9, :cond_11

    .line 409
    .line 410
    return-object v9

    .line 411
    :cond_10
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v7, LX/15e;

    .line 416
    .line 417
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    if-nez v1, :cond_f

    .line 421
    .line 422
    :cond_12
    return-object v3

    .line 423
    :cond_13
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A08:Ljava/util/List;

    .line 424
    .line 425
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/Gfg;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    goto/16 :goto_0
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.class public Lcom/facebook/redex/IDxListenerShape134S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape134S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape134S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape134S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CCv()V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape134S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape134S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/2mN;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/2mN;->A07(LX/4Sc;)LX/2mN;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape134S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Hdv;

    .line 16
    .line 17
    iget-object v0, v0, LX/Hdv;->A00:LX/FfM;

    .line 18
    .line 19
    iget-object v1, v0, LX/FfM;->A05:LX/I44;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/FfM;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/I44;->Cq4(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape134S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/8UF;

    .line 32
    .line 33
    iget-object v0, v0, LX/8UF;->A02:LX/0Rc;

    .line 34
    .line 35
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape134S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    sget-object v0, LX/006;->A0P:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v1, LX/Grh;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/Grh;->A00(Lcom/instagram/mediakit/model/MediaKitSectionType;)LX/G6u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/Grh;->A00:LX/G6u;

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    packed-switch v1, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 71
    .line 72
    iget-object v0, v0, LX/GrP;->A04:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v8, Lcom/instagram/mediakit/model/MediaKitSectionType;->A06:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const-string v9, ""

    .line 86
    .line 87
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 88
    .line 89
    move-object v11, v9

    .line 90
    move-object v12, v7

    .line 91
    move-object v13, v7

    .line 92
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v2}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v0, 0x29

    .line 100
    .line 101
    invoke-static {v6, v2, v7, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v7, v7, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object v0, v2, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 111
    .line 112
    iget-object v5, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 113
    .line 114
    iget-object v0, v5, LX/GrP;->A04:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v8, Lcom/instagram/mediakit/model/MediaKitSectionType;->A04:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v9, ""

    .line 128
    .line 129
    const-string v11, "Insights"

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v10, v0, v8}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/FuC;->A03:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 156
    .line 157
    iget-object v0, v5, LX/GrP;->A03:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v0, v1

    .line 174
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    if-ne v0, v4, :cond_1

    .line 179
    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    :cond_2
    const-string v0, "-"

    .line 183
    .line 184
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 185
    .line 186
    invoke-direct {v1, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/instagram/mediakit/model/MediaKitInsightType;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 194
    .line 195
    move-object v12, v7

    .line 196
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_2
    new-array v3, v0, [LX/EmT;

    .line 201
    .line 202
    iget-object v0, v2, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 205
    .line 206
    iget-object v0, v0, LX/GrP;->A04:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, LX/HTE;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/HTE;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    aput-object v0, v3, v4

    .line 222
    .line 223
    invoke-virtual {v2, v3}, LX/FEV;->A07([LX/EmT;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_3
    new-array v3, v0, [LX/EmT;

    .line 228
    .line 229
    iget-object v0, v2, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 232
    .line 233
    iget-object v0, v0, LX/GrP;->A04:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/HTB;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/HTB;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    aput-object v0, v3, v4

    .line 249
    .line 250
    invoke-virtual {v2, v3}, LX/FEV;->A07([LX/EmT;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape134S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/Ffo;

    .line 257
    .line 258
    invoke-static {v0}, LX/Ffo;->A00(LX/Ffo;)LX/FEJ;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape134S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/Cjg;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x5e

    .line 271
    .line 272
    invoke-static {v1, v2, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v2}, LX/FEJ;->A02(LX/FEJ;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    const v0, 0x7f1127ba

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/FEJ;->A01(LX/FEJ;LX/0Tb;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    invoke-virtual {v1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final CCx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

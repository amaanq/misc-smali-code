.class public final Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;
.super LX/3HP;
.source ""

# interfaces
.implements LX/0je;
.implements LX/I7o;


# static fields
.field public static final A0R:J


# instance fields
.field public A00:LX/2nG;

.field public A01:LX/GGi;

.field public A02:Z

.field public final A03:LX/2wR;

.field public final A04:LX/2wR;

.field public final A05:LX/2wQ;

.field public final A06:LX/GWG;

.field public final A07:LX/Gx6;

.field public final A08:LX/Ggx;

.field public final A09:LX/GQ2;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0Rc;

.field public final A0J:LX/0Rc;

.field public final A0K:LX/17J;

.field public final A0L:LX/17G;

.field public final A0M:LX/17G;

.field public final A0N:LX/GGm;

.field public final A0O:LX/1A6;

.field public final A0P:LX/17J;

.field public final synthetic A0Q:LX/HSI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0R:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/GWG;LX/Gx6;LX/Ggx;LX/GQ2;LX/GGm;LX/1A6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Gx6;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09:LX/GQ2;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A06:LX/GWG;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/Ggx;

    .line 17
    .line 18
    move-object/from16 v0, p9

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0N:LX/GGm;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0O:LX/1A6;

    .line 25
    .line 26
    new-instance v0, LX/HSI;

    .line 27
    .line 28
    invoke-direct {v0}, LX/HSI;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 32
    .line 33
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/2nG;

    .line 36
    .line 37
    const/16 v0, 0x4d

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/F0X;->A0T(Ljava/lang/Object;I)LX/1D7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/0Rc;

    .line 44
    .line 45
    sget-object v0, LX/FsR;->A00:LX/FsR;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v0, 0x1d

    .line 51
    .line 52
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 53
    .line 54
    invoke-direct {v7, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 55
    .line 56
    .line 57
    sget-object v6, LX/15I;->A00:LX/15I;

    .line 58
    .line 59
    const-wide/16 v0, 0x1388

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    new-instance v2, Landroidx/lifecycle/CoroutineLiveData;

    .line 63
    .line 64
    invoke-direct {v2, v6, v7, v0, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/151;LX/0Sd;J)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04:LX/2wR;

    .line 68
    .line 69
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05:LX/2wQ;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03:LX/2wR;

    .line 76
    .line 77
    const/16 v0, 0x48

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/F0X;->A0T(Ljava/lang/Object;I)LX/1D7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/0Rc;

    .line 84
    .line 85
    const/16 v0, 0x4b

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/F0X;->A0T(Ljava/lang/Object;I)LX/1D7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0H:LX/0Rc;

    .line 92
    .line 93
    const/16 v0, 0x4a

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/F0X;->A0T(Ljava/lang/Object;I)LX/1D7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0G:LX/0Rc;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0L:LX/17G;

    .line 113
    .line 114
    const/16 v1, 0x18

    .line 115
    .line 116
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 117
    .line 118
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LX/1ba;

    .line 122
    .line 123
    invoke-direct {v2, v0}, LX/1ba;-><init>(LX/0Sd;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0P:LX/17J;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 131
    .line 132
    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0M:LX/17G;

    .line 140
    .line 141
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;

    .line 142
    .line 143
    invoke-direct {v0, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/17J;

    .line 151
    .line 152
    const/16 v0, 0x4c

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/F0X;->A0T(Ljava/lang/Object;I)LX/1D7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0I:LX/0Rc;

    .line 159
    .line 160
    const/16 v1, 0x46

    .line 161
    .line 162
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0E:LX/0Rc;

    .line 172
    .line 173
    const/16 v0, 0x49

    .line 174
    .line 175
    invoke-static {p0, v0}, LX/F0X;->A0T(Ljava/lang/Object;I)LX/1D7;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/0Rc;

    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public static A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(LX/0Rc;)LX/FsQ;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static A02(LX/Frf;)LX/HSI;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Frf;->A01(LX/Frf;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public static A03(LX/Fez;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Fez;->A00()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Frf;->A01(LX/Frf;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static final A05(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x3b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v5, :cond_1

    .line 32
    .line 33
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p0, p2, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0H:LX/0Rc;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p0, p1, v7, v5}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:Lcom/instagram/repository/common/MemoryCache;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;

    .line 70
    .line 71
    invoke-direct {v0, v4, v3, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v7, v0}, Lcom/instagram/repository/common/MemoryCache;->A02(Ljava/lang/Object;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v6, :cond_3

    .line 79
    .line 80
    return-object v6

    .line 81
    :goto_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v0, LX/CGB;

    .line 85
    .line 86
    iget-object v3, v0, LX/CGB;->A00:Ljava/util/List;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, -0x1

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/CHi;

    .line 105
    .line 106
    iget-object v0, v0, LX/CHi;->A03:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/2kw;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    if-eq v5, v1, :cond_7

    .line 123
    .line 124
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/CHi;

    .line 129
    .line 130
    iget-object v3, v4, LX/CHi;->A03:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v4, LX/CHi;->A08:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LX/CHi;->A00:LX/Ckz;

    .line 141
    .line 142
    sget-object v0, LX/Ckz;->A09:LX/Ckz;

    .line 143
    .line 144
    if-ne v1, v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v4, LX/CHi;->A0B:Ljava/util/List;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v1, LX/Gol;

    .line 159
    .line 160
    invoke-direct {v1, v5, v0, v3, v2}, LX/Gol;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/FsT;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/FsT;-><init>(LX/Gol;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    iget-object v0, v4, LX/CHi;->A0A:Ljava/util/List;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_5
    return-object v0

    .line 173
    :cond_7
    sget-object v0, LX/FsU;->A00:LX/FsU;

    .line 174
    .line 175
    return-object v0
    :try_end_0
    .catch LX/2QI; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string v0, "IGTVUploadInteractor"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/2QI;->A00(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/FsV;->A00:LX/FsV;

    .line 183
    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)LX/52z;
    .locals 35

    .line 0
    const/16 v28, 0x1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v9, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 13
    .line 14
    iget-object v0, v9, LX/HSI;->A0C:LX/GTW;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v8, v0, LX/GTW;->A00:I

    .line 19
    .line 20
    iget-wide v0, v0, LX/GTW;->A01:J

    .line 21
    .line 22
    :goto_0
    iget-object v2, v7, LX/FsQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 23
    .line 24
    iget-object v6, v2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v4, v2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 30
    .line 31
    iget-object v5, v7, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    iget v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 34
    .line 35
    iget v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 36
    .line 37
    invoke-virtual {v7}, LX/FsQ;->A00()J

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    new-instance v18, LX/75B;

    .line 42
    .line 43
    move-object/from16 v10, v18

    .line 44
    .line 45
    move-object v11, v6

    .line 46
    move v12, v4

    .line 47
    move v13, v3

    .line 48
    move v14, v2

    .line 49
    invoke-direct/range {v10 .. v16}, LX/75B;-><init>(Ljava/lang/String;IIIJ)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v9, LX/HSI;->A0N:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v34, v2

    .line 55
    .line 56
    iget-object v2, v9, LX/HSI;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v33, v2

    .line 59
    .line 60
    iget v4, v9, LX/HSI;->A05:I

    .line 61
    .line 62
    iget v3, v9, LX/HSI;->A06:I

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 66
    .line 67
    invoke-direct {v10, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 68
    .line 69
    .line 70
    iget v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 71
    .line 72
    iget-boolean v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 73
    .line 74
    new-instance v7, LX/758;

    .line 75
    .line 76
    invoke-direct {v7, v3, v2}, LX/758;-><init>(FZ)V

    .line 77
    .line 78
    .line 79
    iget-boolean v11, v9, LX/HSI;->A0Y:Z

    .line 80
    .line 81
    iget-object v6, v9, LX/HSI;->A0J:Ljava/lang/String;

    .line 82
    .line 83
    iget v5, v9, LX/HSI;->A04:I

    .line 84
    .line 85
    iget v4, v9, LX/HSI;->A03:I

    .line 86
    .line 87
    iget v3, v9, LX/HSI;->A02:I

    .line 88
    .line 89
    iget-boolean v2, v9, LX/HSI;->A0Z:Z

    .line 90
    .line 91
    new-instance v17, LX/4dQ;

    .line 92
    .line 93
    move-object/from16 v19, v17

    .line 94
    .line 95
    move-object/from16 v20, v6

    .line 96
    .line 97
    move/from16 v21, v5

    .line 98
    .line 99
    move/from16 v22, v4

    .line 100
    .line 101
    move/from16 v23, v3

    .line 102
    .line 103
    move/from16 v24, v11

    .line 104
    .line 105
    move/from16 v25, v2

    .line 106
    .line 107
    invoke-direct/range {v19 .. v25}, LX/4dQ;-><init>(Ljava/lang/String;IIIZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v9, LX/HSI;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget v11, v2, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 116
    .line 117
    iget v4, v2, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 118
    .line 119
    iget v3, v2, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 120
    .line 121
    iget v2, v2, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 122
    .line 123
    new-instance v6, Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-direct {v6, v11, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v2, v9, LX/HSI;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    iget v11, v2, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 133
    .line 134
    iget v4, v2, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 135
    .line 136
    iget v3, v2, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 137
    .line 138
    iget v2, v2, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 139
    .line 140
    new-instance v5, Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-direct {v5, v11, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-boolean v2, v9, LX/HSI;->A0c:Z

    .line 146
    .line 147
    move/from16 v29, v2

    .line 148
    .line 149
    iget-object v2, v9, LX/HSI;->A0M:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v32, v2

    .line 152
    .line 153
    iget-boolean v2, v9, LX/HSI;->A0i:Z

    .line 154
    .line 155
    move/from16 v30, v2

    .line 156
    .line 157
    iget-boolean v15, v9, LX/HSI;->A0Q:Z

    .line 158
    .line 159
    iget-boolean v14, v9, LX/HSI;->A0R:Z

    .line 160
    .line 161
    iget-boolean v13, v9, LX/HSI;->A0b:Z

    .line 162
    .line 163
    iget-boolean v12, v9, LX/HSI;->A0g:Z

    .line 164
    .line 165
    iget-object v11, v9, LX/HSI;->A0O:Ljava/util/List;

    .line 166
    .line 167
    if-nez v11, :cond_1

    .line 168
    .line 169
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :cond_1
    iget-object v4, v9, LX/HSI;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 174
    .line 175
    iget-boolean v3, v9, LX/HSI;->A0T:Z

    .line 176
    .line 177
    iget-boolean v2, v9, LX/HSI;->A0f:Z

    .line 178
    .line 179
    new-instance v16, LX/75D;

    .line 180
    .line 181
    move-object/from16 v19, v16

    .line 182
    .line 183
    move-object/from16 v20, v4

    .line 184
    .line 185
    move-object/from16 v21, v11

    .line 186
    .line 187
    move/from16 v22, v15

    .line 188
    .line 189
    move/from16 v23, v14

    .line 190
    .line 191
    move/from16 v24, v13

    .line 192
    .line 193
    move/from16 v25, v12

    .line 194
    .line 195
    move/from16 v26, v3

    .line 196
    .line 197
    move/from16 v27, v2

    .line 198
    .line 199
    invoke-direct/range {v19 .. v27}, LX/75D;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;ZZZZZZ)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v9, LX/HSI;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 203
    .line 204
    new-instance v12, LX/52z;

    .line 205
    .line 206
    move-object/from16 v24, p1

    .line 207
    .line 208
    move/from16 v25, v8

    .line 209
    .line 210
    move-wide/from16 v26, v0

    .line 211
    .line 212
    move/from16 v31, v28

    .line 213
    .line 214
    move-object v14, v5

    .line 215
    move-object v15, v10

    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    move-object/from16 v21, v34

    .line 221
    .line 222
    move-object/from16 v22, v33

    .line 223
    .line 224
    move-object/from16 v23, v32

    .line 225
    .line 226
    move-object v13, v6

    .line 227
    invoke-direct/range {v12 .. v31}, LX/52z;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/75D;LX/4dQ;LX/75B;LX/758;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)V

    .line 228
    .line 229
    .line 230
    return-object v12

    .line 231
    :cond_2
    move-object v6, v5

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    const/4 v8, -0x1

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
.end method

.method public final A07()LX/FsQ;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/FsQ;

    .line 8
    .line 9
    return-object v1
.end method

.method public final A08(ILX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x57

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    if-ne v0, v3, :cond_a

    .line 34
    .line 35
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 38
    .line 39
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v2, LX/52z;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v10, v2, LX/52z;->A07:LX/75B;

    .line 59
    .line 60
    iget-object v0, v10, LX/75B;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-wide v4, v10, LX/75B;->A03:J

    .line 67
    .line 68
    long-to-int v1, v4

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v7, v0, v1}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget v1, v10, LX/75B;->A01:I

    .line 75
    .line 76
    iput v1, v9, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v1, v0, :cond_6

    .line 82
    .line 83
    iget v1, v10, LX/75B;->A00:I

    .line 84
    .line 85
    move v7, v1

    .line 86
    iget v0, v10, LX/75B;->A02:I

    .line 87
    .line 88
    move v8, v0

    .line 89
    :goto_2
    iput v1, v9, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 90
    .line 91
    iput v0, v9, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 92
    .line 93
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/Ggx;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-virtual {v0, v9, v6, v3}, LX/Ggx;->A01(Lcom/instagram/common/gallery/Medium;LX/I7o;Z)LX/GGi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 101
    .line 102
    iget-object v10, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0O:LX/1A6;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object v5, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 106
    .line 107
    iget-object v11, v2, LX/52z;->A08:LX/758;

    .line 108
    .line 109
    iget v4, v11, LX/758;->A00:F

    .line 110
    .line 111
    invoke-virtual {v5, v4}, LX/HSI;->A00(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/52z;->A0D:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/HSI;->setTitle(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/52z;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/HSI;->D88(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, LX/52z;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 125
    .line 126
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 127
    .line 128
    iput v0, v5, LX/HSI;->A05:I

    .line 129
    .line 130
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 131
    .line 132
    iput v0, v5, LX/HSI;->A06:I

    .line 133
    .line 134
    invoke-virtual {v5, v4}, LX/HSI;->DEA(F)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v11, LX/758;->A01:Z

    .line 138
    .line 139
    iput-boolean v0, v5, LX/HSI;->A0e:Z

    .line 140
    .line 141
    iget-object v3, v2, LX/52z;->A06:LX/4dQ;

    .line 142
    .line 143
    iget-boolean v0, v3, LX/4dQ;->A04:Z

    .line 144
    .line 145
    iput-boolean v0, v5, LX/HSI;->A0Y:Z

    .line 146
    .line 147
    iget-object v0, v3, LX/4dQ;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v5, LX/HSI;->A0J:Ljava/lang/String;

    .line 150
    .line 151
    iget v0, v3, LX/4dQ;->A02:I

    .line 152
    .line 153
    iput v0, v5, LX/HSI;->A04:I

    .line 154
    .line 155
    iget v0, v3, LX/4dQ;->A01:I

    .line 156
    .line 157
    iput v0, v5, LX/HSI;->A03:I

    .line 158
    .line 159
    iget v0, v3, LX/4dQ;->A00:I

    .line 160
    .line 161
    iput v0, v5, LX/HSI;->A02:I

    .line 162
    .line 163
    iget-boolean v0, v3, LX/4dQ;->A05:Z

    .line 164
    .line 165
    iput-boolean v0, v5, LX/HSI;->A0Z:Z

    .line 166
    .line 167
    iget-object v0, v2, LX/52z;->A02:Landroid/graphics/RectF;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget v13, v0, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    new-instance v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 180
    .line 181
    invoke-direct {v0, v3, v13, v4, v11}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iput-object v0, v5, LX/HSI;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 185
    .line 186
    iget-object v0, v2, LX/52z;->A03:Landroid/graphics/RectF;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget v11, v0, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 193
    .line 194
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 197
    .line 198
    new-instance v12, Lcom/instagram/feed/media/CropCoordinates;

    .line 199
    .line 200
    invoke-direct {v12, v0, v11, v3, v4}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    :cond_0
    iput-object v12, v5, LX/HSI;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 204
    .line 205
    iget-object v3, v2, LX/52z;->A05:LX/75D;

    .line 206
    .line 207
    iget-object v0, v3, LX/75D;->A01:Ljava/util/List;

    .line 208
    .line 209
    iput-object v0, v5, LX/HSI;->A0O:Ljava/util/List;

    .line 210
    .line 211
    iget-object v0, v3, LX/75D;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 212
    .line 213
    iput-object v0, v5, LX/HSI;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 214
    .line 215
    iget-boolean v0, v3, LX/75D;->A06:Z

    .line 216
    .line 217
    iput-boolean v0, v5, LX/HSI;->A0g:Z

    .line 218
    .line 219
    iget-boolean v0, v3, LX/75D;->A04:Z

    .line 220
    .line 221
    iput-boolean v0, v5, LX/HSI;->A0b:Z

    .line 222
    .line 223
    iget-boolean v0, v3, LX/75D;->A02:Z

    .line 224
    .line 225
    iput-boolean v0, v5, LX/HSI;->A0Q:Z

    .line 226
    .line 227
    iget-boolean v0, v3, LX/75D;->A03:Z

    .line 228
    .line 229
    iput-boolean v0, v5, LX/HSI;->A0R:Z

    .line 230
    .line 231
    iget-boolean v0, v3, LX/75D;->A05:Z

    .line 232
    .line 233
    iput-boolean v0, v5, LX/HSI;->A0f:Z

    .line 234
    .line 235
    iget-object v4, v2, LX/52z;->A0B:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v4, v5, LX/HSI;->A0M:Ljava/lang/String;

    .line 238
    .line 239
    iget-boolean v3, v2, LX/52z;->A0H:Z

    .line 240
    .line 241
    iput-boolean v3, v5, LX/HSI;->A0i:Z

    .line 242
    .line 243
    iput-boolean v1, v5, LX/HSI;->A0U:Z

    .line 244
    .line 245
    iget-boolean v0, v2, LX/52z;->A0E:Z

    .line 246
    .line 247
    iput-boolean v0, v5, LX/HSI;->A0c:Z

    .line 248
    .line 249
    iget v12, v2, LX/52z;->A00:I

    .line 250
    .line 251
    iget-wide v0, v2, LX/52z;->A01:J

    .line 252
    .line 253
    new-instance v11, LX/GTW;

    .line 254
    .line 255
    invoke-direct {v11, v12, v0, v1}, LX/GTW;-><init>(IJ)V

    .line 256
    .line 257
    .line 258
    iput-object v11, v5, LX/HSI;->A0C:LX/GTW;

    .line 259
    .line 260
    iget-object v1, v2, LX/52z;->A0C:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    iput-object v1, v5, LX/HSI;->A0K:Ljava/lang/String;

    .line 271
    .line 272
    :cond_1
    iget-object v0, v2, LX/52z;->A09:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    iput-object v0, v5, LX/HSI;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 277
    .line 278
    :cond_2
    iget-boolean v0, v2, LX/52z;->A0G:Z

    .line 279
    .line 280
    iput-boolean v0, v5, LX/HSI;->A0h:Z

    .line 281
    .line 282
    iget-boolean v2, v2, LX/52z;->A0F:Z

    .line 283
    .line 284
    invoke-static {v10}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x254

    .line 289
    .line 290
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    if-eqz v4, :cond_3

    .line 298
    .line 299
    invoke-virtual {v10, v3}, LX/1A6;->A0l(Z)V

    .line 300
    .line 301
    .line 302
    :cond_3
    iget-object v0, v5, LX/HSI;->A0J:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v0, v9, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 305
    .line 306
    iput v8, v9, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 307
    .line 308
    iput v7, v9, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 309
    .line 310
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 311
    .line 312
    instance-of v0, v0, LX/FsQ;

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LX/FsQ;->A01()V

    .line 321
    .line 322
    .line 323
    :cond_4
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_5
    move-object v0, v12

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_6
    iget v1, v10, LX/75B;->A02:I

    .line 330
    .line 331
    move v8, v1

    .line 332
    iget v0, v10, LX/75B;->A00:I

    .line 333
    .line 334
    move v7, v0

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_7
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, p1}, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->Ako(I)LX/17J;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 351
    .line 352
    invoke-static {v4, v0}, LX/2oS;->A02(LX/162;LX/17J;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-ne v2, v1, :cond_8

    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_8
    move-object v6, p0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_9
    invoke-static {p0, v5, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public final A09(LX/1la;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Gx6;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Gx6;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p2, LX/Frj;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/Gx6;->A07:LX/Fzv;

    .line 17
    .line 18
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, v5, LX/HRw;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object v0, LX/FsK;->A00:LX/FsK;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, LX/Gx6;->A01(LX/Gx6;)LX/Gi4;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v4, "tap_done"

    .line 42
    .line 43
    :goto_0
    invoke-static {p1, v5}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "igtv_composer_edit_cover_finished"

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0x6c7

    .line 54
    .line 55
    invoke-static {v3, p1, v5, v4, v0}, LX/Gi4;->A00(LX/0B1;LX/0je;LX/Gi4;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_2
    iput-boolean v2, v1, LX/Gx6;->A02:Z

    .line 63
    .line 64
    iget-object v1, v1, LX/Gx6;->A07:LX/Fzv;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of v0, p2, LX/I1C;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, LX/GGd;

    .line 74
    .line 75
    invoke-direct {v0}, LX/GGd;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    sget-object v0, LX/Frj;->A00:LX/Frj;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, LX/Gx6;->A01(LX/Gx6;)LX/Gi4;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v4, "tap_cancel"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    instance-of v0, v5, LX/HRo;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v0, LX/Frj;->A00:LX/Frj;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v1}, LX/Gx6;->A01(LX/Gx6;)LX/Gi4;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p1, v4}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v0, "igtv_composer_dismiss_selected_video"

    .line 118
    .line 119
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v0, 0x6c6

    .line 124
    .line 125
    :goto_3
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, p1}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v4, LX/Gi4;->A01:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "igtv_composer_session_id"

    .line 135
    .line 136
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    instance-of v0, v5, LX/HRq;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    sget-object v0, LX/HRt;->A00:LX/HRt;

    .line 152
    .line 153
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    instance-of v0, v5, LX/HRy;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    sget-object v0, LX/Frt;->A00:LX/Frt;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v3, "start_edit"

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    sget-object v0, LX/Frs;->A00:LX/Frs;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    sget-object v0, LX/Fru;->A00:LX/Fru;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-static {v1}, LX/Gx6;->A01(LX/Gx6;)LX/Gi4;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {p1, v4}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v0, "igtv_composer_adv_settings"

    .line 198
    .line 199
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v0, 0x6c4

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    sget-object v0, LX/Frx;->A00:LX/Frx;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-static {v1}, LX/Gx6;->A01(LX/Gx6;)LX/Gi4;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {p1, v4}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v0, "igtv_composer_selected_video_edit_page"

    .line 223
    .line 224
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/16 v0, 0x6ce

    .line 229
    .line 230
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5, p1}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v4, LX/Gi4;->A01:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "igtv_composer_session_id"

    .line 240
    .line 241
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/Gi4;->A02:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    instance-of v0, v5, LX/HRr;

    .line 251
    .line 252
    const-string v3, "cancel_edit"

    .line 253
    .line 254
    const-string v4, "save"

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    sget-object v0, LX/FsH;->A00:LX/FsH;

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-static {v1}, LX/Gx6;->A01(LX/Gx6;)LX/Gi4;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p1, v4}, LX/Gi4;->A03(LX/1la;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_8
    sget-object v0, LX/FsI;->A00:LX/FsI;

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    sget-object v0, LX/Frj;->A00:LX/Frj;

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    :cond_9
    invoke-static {v1}, LX/Gx6;->A01(LX/Gx6;)LX/Gi4;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, p1, v3}, LX/Gi4;->A03(LX/1la;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_a
    instance-of v0, v5, LX/HRu;

    .line 301
    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    sget-object v0, LX/FsH;->A00:LX/FsH;

    .line 305
    .line 306
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-static {v1}, LX/Gx6;->A01(LX/Gx6;)LX/Gi4;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, p1, v4}, LX/Gi4;->A04(LX/1la;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_b
    sget-object v0, LX/FsI;->A00:LX/FsI;

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    sget-object v0, LX/Frj;->A00:LX/Frj;

    .line 330
    .line 331
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    :cond_c
    invoke-static {v1}, LX/Gx6;->A01(LX/Gx6;)LX/Gi4;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, p1, v3}, LX/Gi4;->A04(LX/1la;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public final A0A(LX/GgA;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iput-object p1, v2, LX/HSI;->A0D:LX/GgA;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/GgA;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p1, LX/GgA;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v0, p1, LX/GgA;->A08:J

    .line 29
    .line 30
    iput-wide v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U:J

    .line 31
    .line 32
    iget-boolean v0, p1, LX/GgA;->A0B:Z

    .line 33
    .line 34
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 35
    .line 36
    iget-object v0, p1, LX/GgA;->A02:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget v0, p1, LX/GgA;->A01:I

    .line 51
    .line 52
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 53
    .line 54
    iget v0, p1, LX/GgA;->A00:I

    .line 55
    .line 56
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 57
    .line 58
    iget v0, p1, LX/GgA;->A07:I

    .line 59
    .line 60
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    .line 61
    .line 62
    :cond_0
    invoke-interface {p0, v3}, LX/I7o;->D32(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v5, v5, v5, v4}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/lang/String;IIIZ)Lcom/instagram/common/gallery/Medium;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/FsQ;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0, v3, v4}, LX/FsQ;-><init>(Lcom/instagram/common/gallery/Medium;LX/I7o;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 77
    .line 78
    iget-boolean v0, p1, LX/GgA;->A05:Z

    .line 79
    .line 80
    iput-boolean v0, v2, LX/HSI;->A0c:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/GgA;->A06:Z

    .line 83
    .line 84
    iput-boolean v0, v2, LX/HSI;->A0d:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/GgA;->A04:Z

    .line 87
    .line 88
    iput-boolean v0, v2, LX/HSI;->A0U:Z

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/2nG;

    .line 1
    .line 2
    sget-object v0, LX/2nG;->A2f:LX/2nG;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AWw()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSI;->A0Q:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final AWx()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSI;->A0R:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final AaR()Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSI;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final AaS()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSI;->A0O:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final AcT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSI;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Aga()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget v0, v0, LX/HSI;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Agb()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget v0, v0, LX/HSI;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Agd()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget v0, v0, LX/HSI;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final AnO()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSI;->A0U:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final AnS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSI;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final ApU()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSI;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Apy()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget v0, v0, LX/HSI;->A05:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Aq2()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget v0, v0, LX/HSI;->A06:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final B2W()Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSI;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final B5T()Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSI;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BAw()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSI;->A0P:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BCH()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget v0, v0, LX/HSI;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BCI()LX/GgA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSI;->A0D:LX/GgA;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BCJ()LX/2wQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSI;->A0k:LX/2wQ;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BE5()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSI;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BLm()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSI;->A0i:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BMC()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSI;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-object v0, v0, LX/HSI;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Bgt()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSI;->A0Z:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bic()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSI;->A0b:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bjj()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSI;->A0e:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bjm()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSI;->A0f:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bl9()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSI;->A0g:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final D32(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    invoke-virtual {v0, p1}, LX/HSI;->D32(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method

.method public final D7a(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iput-object p1, v0, LX/HSI;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D7b(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iput-object p1, v0, LX/HSI;->A0O:Ljava/util/List;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D88(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 5
    .line 6
    iput-object p1, v0, LX/HSI;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final D8q(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/HSI;->A0Y:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D8r(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iput-object p1, v0, LX/HSI;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D8s(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/HSI;->A0Z:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D8t(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iput p1, v0, LX/HSI;->A02:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D8u(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iput p1, v0, LX/HSI;->A03:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D8x(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iput p1, v0, LX/HSI;->A04:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DAZ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iput p1, v0, LX/HSI;->A05:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DAd(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iput p1, v0, LX/HSI;->A06:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DB2(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iput-object p1, v0, LX/HSI;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DCC(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/HSI;->A0e:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DDi(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/HSI;->A0g:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DDq(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iput-object p1, v0, LX/HSI;->A0P:Ljava/util/List;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DEA(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    invoke-virtual {v0, p1}, LX/HSI;->DEA(F)V

    return-void
.end method

.method public final DFz(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/HSI;->A0i:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGTVUploadInteractor"

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 5
    .line 6
    iput-object p1, v0, LX/HSI;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

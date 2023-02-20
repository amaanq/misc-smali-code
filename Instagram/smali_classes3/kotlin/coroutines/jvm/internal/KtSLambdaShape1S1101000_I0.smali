.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, p2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v1, 0x3

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 25
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/48n;

    .line 18
    .line 19
    iget-object v1, v0, LX/48n;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-ne v0, v3, :cond_6

    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 33
    .line 34
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/Get;

    .line 45
    .line 46
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A00:I

    .line 49
    .line 50
    invoke-virtual {v1, v0, p0}, LX/Get;->A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 56
    .line 57
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A00:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/48n;

    .line 68
    .line 69
    iget-object v1, v0, LX/48n;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 70
    .line 71
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A00:I

    .line 74
    .line 75
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 81
    .line 82
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A00:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    check-cast p1, LX/2DY;

    .line 91
    .line 92
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/4mB;

    .line 95
    .line 96
    iget-object v0, v1, LX/4mB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    instance-of v0, p1, LX/2DX;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v1, LX/4mB;->A04:LX/17G;

    .line 107
    .line 108
    check-cast p1, LX/2DX;

    .line 109
    .line 110
    iget-object v0, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/4mB;

    .line 122
    .line 123
    iget-object v0, v1, LX/4mB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/4mB;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 129
    .line 130
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A02:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v5, LX/6WX;->A07:LX/6WX;

    .line 133
    .line 134
    sget-wide v9, LX/GMb;->A00:J

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    new-instance v4, LX/F33;

    .line 138
    .line 139
    move-object v8, v7

    .line 140
    invoke-direct/range {v4 .. v10}, LX/F33;-><init>(LX/6WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A00:I

    .line 144
    .line 145
    invoke-virtual {v0, v4, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/F33;LX/162;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v3, :cond_0

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_2
    iget-object v0, v1, LX/66i;->A00:Landroid/app/Application;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "Template with effect failed to download effect after five seconds"

    .line 162
    .line 163
    const v2, 0x7f112e17

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    const-string v0, "ClipsOopsError"

    .line 169
    .line 170
    invoke-static {v0, v1, v3}, LX/0ht;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_3
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 186
    .line 187
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A00:I

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast p1, LX/2DY;

    .line 196
    .line 197
    instance-of v0, p1, LX/2DX;

    .line 198
    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    instance-of v0, p1, LX/3gc;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 206
    .line 207
    new-instance p1, LX/3gc;

    .line 208
    .line 209
    invoke-direct {p1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    .line 215
    .line 216
    instance-of v0, p1, LX/2DX;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    check-cast p1, LX/2DX;

    .line 221
    .line 222
    iget-object v0, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/63B;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/2wQ;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00(LX/63B;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_7
    instance-of v0, p1, LX/3gc;

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    new-instance v0, LX/4BN;

    .line 243
    .line 244
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_8
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    .line 254
    .line 255
    iget-object v1, v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    .line 256
    .line 257
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A02:Ljava/lang/String;

    .line 258
    .line 259
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;->A00:I

    .line 260
    .line 261
    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v3, :cond_4

    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_9
    new-instance v0, LX/4BN;

    .line 269
    .line 270
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

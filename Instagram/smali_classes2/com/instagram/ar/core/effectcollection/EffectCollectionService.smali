.class public final Lcom/instagram/ar/core/effectcollection/EffectCollectionService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

.field public final A04:LX/0g4;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Rc;

.field public final A07:LX/15e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    sget-object v4, LX/0g5;->A00:LX/0g4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x3

    .line 4
    new-instance v2, LX/14k;

    .line 5
    .line 6
    invoke-direct {v2, v0, v3}, LX/14k;-><init>(LX/0fz;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/1bH;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/1bH;-><init>(LX/15Q;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x5130a54e

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v3}, LX/14l;->AMZ(II)LX/151;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, LX/151;->Cub(LX/151;)LX/151;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object v4, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:LX/0g4;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07:LX/15e;

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v0, 0x5a

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01:J

    .line 51
    .line 52
    const-wide/16 v0, 0x2

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00:J

    .line 59
    .line 60
    const/16 v1, 0x27

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06:LX/0Rc;

    .line 72
    .line 73
    return-void
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

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v6, :cond_4

    .line 32
    .line 33
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/9fX;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v5, LX/9fX;->A01:LX/01X;

    .line 47
    .line 48
    iget v2, v5, LX/9fX;->A00:I

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    :cond_1
    const v0, 0x10d35ea

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v2, v1}, LX/05U;->markerEnd(IIS)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v5, LX/9fX;

    .line 68
    .line 69
    invoke-direct {v5}, LX/9fX;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v5, LX/9fX;->A01:LX/01X;

    .line 76
    .line 77
    iget v3, v5, LX/9fX;->A00:I

    .line 78
    .line 79
    const v2, 0x10d35ea

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, LX/05U;->markerStart(II)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00(ILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string v1, "save_status_update"

    .line 93
    .line 94
    const-string v0, "effect_update_type"

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 100
    .line 101
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 104
    .line 105
    invoke-virtual {v0, p0, v7}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;LX/162;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v8, :cond_0

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_3
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 113
    .line 114
    invoke-direct {v7, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    new-instance v0, LX/4BN;

    .line 127
    .line 128
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6ZP;LX/6WX;LX/6ch;Ljava/lang/String;LX/162;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x5

    .line 1
    invoke-static {v4, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v3, p5

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v4, :cond_8

    .line 31
    .line 32
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LX/6ZP;

    .line 35
    .line 36
    iget-object p3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, LX/6ch;

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p3, LX/6ch;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/FN9;

    .line 46
    .line 47
    iget-object v1, v0, LX/FN9;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, v0, LX/FN9;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v1, v0}, LX/6ZP;->A01(Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p3, LX/6ch;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/FN9;

    .line 65
    .line 66
    iget-object v0, v1, LX/FN9;->A03:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, LX/6WX;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 83
    .line 84
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/6ZP;->A00(LX/6ZP;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const v2, 0x10d080c

    .line 92
    .line 93
    .line 94
    const-string v1, "failure_reason"

    .line 95
    .line 96
    const-string v0, "effects_empty"

    .line 97
    .line 98
    invoke-virtual {v4, v2, v3, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/6ZP;->A00(LX/6ZP;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v4, v2, v1, v0}, LX/05U;->markerEnd(IIS)V

    .line 107
    .line 108
    .line 109
    return-object p3

    .line 110
    :cond_2
    if-eqz p6, :cond_3

    .line 111
    .line 112
    iget-boolean v1, v1, LX/FN9;->A04:Z

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v0, 0x1

    .line 118
    :cond_4
    iput-object p3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-nez p4, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_5
    invoke-virtual {p0, p3, v3, v0, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0A(LX/6ch;LX/162;ZZ)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v2, :cond_6

    .line 135
    .line 136
    :goto_1
    if-ne v0, v2, :cond_0

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 143
    .line 144
    invoke-direct {v3, p0, p5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public static final A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/70z;LX/162;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    const/4 v14, 0x7

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v14, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object v13, v3

    .line 12
    check-cast v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 13
    .line 14
    iget v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v19, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v12, :cond_c

    .line 35
    .line 36
    iget-object v11, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, v11, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07:LX/15e;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 48
    .line 49
    invoke-direct {v2, v11, v1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v3, v3, v2, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v11, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v1, v11, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:LX/0g4;

    .line 63
    .line 64
    new-instance v18, LX/6Ac;

    .line 65
    .line 66
    move-object/from16 v0, v18

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/6Ac;-><init>(LX/0g4;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    iget-object v0, v1, LX/70z;->A02:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 p2, v0

    .line 76
    .line 77
    iget-object v0, v1, LX/70z;->A01:LX/6WX;

    .line 78
    .line 79
    move-object/from16 p1, v0

    .line 80
    .line 81
    iget-object v0, v1, LX/70z;->A03:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 p0, v0

    .line 84
    .line 85
    iget-object v10, v1, LX/70z;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v1, LX/70z;->A05:Ljava/util/List;

    .line 88
    .line 89
    iget-wide v5, v1, LX/70z;->A00:J

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object/from16 v0, v18

    .line 93
    .line 94
    iget-object v7, v0, LX/6Ac;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-static {v7}, LX/2sA;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v2, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "effect_id"

    .line 108
    .line 109
    move-object/from16 v0, p2

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "crypto_hash"

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "revision_id"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    new-instance v1, LX/6dB;

    .line 130
    .line 131
    invoke-direct {v1, v7}, LX/6dB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x35

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/6dC;->BiF(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    sget-object v0, LX/2sy;->A07:LX/2sy;

    .line 143
    .line 144
    :goto_1
    iget-object v0, v0, LX/2sy;->A05:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v20, v0

    .line 147
    .line 148
    invoke-static/range {v20 .. v20}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    iget-object v0, v0, LX/6WX;->A00:LX/59G;

    .line 154
    .line 155
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq v1, v0, :cond_9

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 167
    .line 168
    const-wide v0, 0x810cde00021d06L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    const-wide v0, 0x810cde00011d05L    # 3.0350474609093E-306

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v2, 0x0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    :cond_2
    const/4 v2, 0x1

    .line 200
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v0, "device_capabilities"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    new-instance v15, Lorg/json/JSONArray;

    .line 211
    .line 212
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "TAR_BROTLI"

    .line 216
    .line 217
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const-string v0, "ZIP"

    .line 222
    .line 223
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "supported_compression_types"

    .line 231
    .line 232
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v15, "supported_texture_formats"

    .line 236
    .line 237
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_4
    const-string v0, "preview_width"

    .line 251
    .line 252
    const/16 v4, 0xf0

    .line 253
    .line 254
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v0, "preview_height"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string v4, "target_effect_id"

    .line 263
    .line 264
    move-object/from16 v0, p2

    .line 265
    .line 266
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v4, "target_effect_params"

    .line 270
    .line 271
    move-object/from16 v0, v16

    .line 272
    .line 273
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    new-instance v4, Lorg/json/JSONArray;

    .line 277
    .line 278
    invoke-direct {v4, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "requested_effect_ids"

    .line 282
    .line 283
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v0, "include_preview_image"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v4, "device_key"

    .line 292
    .line 293
    move-object/from16 v0, v20

    .line 294
    .line 295
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v0, "surface_identity"

    .line 299
    .line 300
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string v0, "formatted_media_count_enabled"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v8, LX/FrL;

    .line 316
    .line 317
    invoke-direct {v8, v0}, LX/FrL;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x5f

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, p2

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const-string v0, "effects_by_id_"

    .line 371
    .line 372
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-wide/16 v1, 0x0

    .line 377
    .line 378
    cmp-long v0, v5, v1

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    if-lez v0, :cond_5

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    :cond_5
    invoke-static {v3, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, LX/01p;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/16 v2, 0x2c6

    .line 392
    .line 393
    new-instance v1, LX/27m;

    .line 394
    .line 395
    invoke-direct {v1, v7}, LX/27m;-><init>(LX/0hc;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v8}, LX/27m;->A09(LX/27n;)V

    .line 399
    .line 400
    .line 401
    if-eqz v4, :cond_8

    .line 402
    .line 403
    sget-object v0, LX/3C9;->A05:LX/3C9;

    .line 404
    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    invoke-virtual {v0, v3}, LX/3C9;->A04(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne v0, v12, :cond_7

    .line 412
    .line 413
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 414
    .line 415
    :goto_3
    iput-object v0, v1, LX/27m;->A03:Ljava/lang/Integer;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    if-eqz v4, :cond_6

    .line 419
    .line 420
    move-object v0, v3

    .line 421
    :cond_6
    iput-object v0, v1, LX/27m;->A04:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v5, v6}, LX/27m;->A07(J)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, LX/27m;->A05()LX/1IM;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v2}, LX/277;->A01(LX/1IM;I)LX/17J;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/4 v2, 0x6

    .line 435
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    .line 436
    .line 437
    move-object/from16 v0, v17

    .line 438
    .line 439
    invoke-direct {v1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(ILX/162;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, LX/Eh2;

    .line 443
    .line 444
    invoke-direct {v3, v1, v4}, LX/Eh2;-><init>(LX/0Sd;LX/17J;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, LX/HsY;

    .line 448
    .line 449
    move-object/from16 v1, v18

    .line 450
    .line 451
    move-object/from16 v0, p1

    .line 452
    .line 453
    invoke-direct {v2, v1, v0, v3}, LX/HsY;-><init>(LX/6Ac;LX/6WX;LX/17J;)V

    .line 454
    .line 455
    .line 456
    iput-object v11, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    iput v12, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 459
    .line 460
    invoke-static {v13, v2}, LX/2oS;->A02(LX/162;LX/17J;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object/from16 v0, v19

    .line 465
    .line 466
    if-ne v1, v0, :cond_0

    .line 467
    .line 468
    return-object v19

    .line 469
    :cond_7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_9
    sget-object v3, LX/8zH;->A01:LX/8zH;

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_a
    sget-object v0, LX/2sy;->A06:LX/2sy;

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_b
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 484
    .line 485
    invoke-direct {v13, v11, v3, v14}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 491
    .line 492
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public static final A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/70z;LX/162;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-static {v8, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    move-object v4, v6

    .line 14
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 15
    .line 16
    iget v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v2, v5, v3

    .line 21
    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    sub-int/2addr v5, v3

    .line 25
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 30
    .line 31
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eq v2, v8, :cond_2

    .line 38
    .line 39
    if-eq v2, v5, :cond_8

    .line 40
    .line 41
    if-ne v2, v6, :cond_d

    .line 42
    .line 43
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v7

    .line 47
    :cond_1
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, v0, LX/70z;->A06:Z

    .line 51
    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    invoke-virtual {v0}, LX/70z;->A00()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 59
    .line 60
    iget-wide v6, v0, LX/70z;->A00:J

    .line 61
    .line 62
    iget-object v11, v0, LX/70z;->A01:LX/6WX;

    .line 63
    .line 64
    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iput v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 71
    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v4

    .line 74
    move-wide v14, v6

    .line 75
    invoke-virtual/range {v10 .. v15}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A03(LX/6WX;Ljava/util/List;LX/162;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v7, v3, :cond_3

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/70z;

    .line 89
    .line 90
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 93
    .line 94
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move-object v6, v12

    .line 124
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 125
    .line 126
    iget-object v10, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v0, LX/70z;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v10, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v6, 0x0

    .line 145
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v9, v7, :cond_6

    .line 154
    .line 155
    invoke-static {v11}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 160
    .line 161
    iget-object v0, v0, LX/70z;->A05:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/7gz;->A00(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LX/7h0;

    .line 177
    .line 178
    move-object v7, v1

    .line 179
    move v8, v0

    .line 180
    move-object v5, v6

    .line 181
    invoke-direct/range {v2 .. v8}, LX/7h0;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 182
    .line 183
    .line 184
    :goto_2
    new-instance v7, LX/2DX;

    .line 185
    .line 186
    invoke-direct {v7, v2}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :cond_6
    const-wide/16 p0, -0x1

    .line 191
    .line 192
    iget-object v12, v0, LX/70z;->A02:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v11, v0, LX/70z;->A01:LX/6WX;

    .line 195
    .line 196
    iget-object v9, v0, LX/70z;->A05:Ljava/util/List;

    .line 197
    .line 198
    const/16 v7, 0xa

    .line 199
    .line 200
    invoke-static {v2, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    new-instance v8, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 224
    .line 225
    iget-object v7, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-static {v9, v8}, LX/1K4;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    iget-object v13, v0, LX/70z;->A03:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v14, v0, LX/70z;->A04:Ljava/lang/String;

    .line 241
    .line 242
    const/16 p2, 0x0

    .line 243
    .line 244
    new-instance v10, LX/70z;

    .line 245
    .line 246
    invoke-direct/range {v10 .. v18}, LX/70z;-><init>(LX/6WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 256
    .line 257
    invoke-static {v1, v10, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/70z;LX/162;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-ne v7, v3, :cond_9

    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_8
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Iterable;

    .line 267
    .line 268
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/70z;

    .line 271
    .line 272
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    check-cast v7, LX/2DY;

    .line 276
    .line 277
    instance-of v1, v7, LX/2DX;

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    check-cast v7, LX/2DX;

    .line 282
    .line 283
    iget-object v1, v7, LX/2DX;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/7h0;

    .line 286
    .line 287
    iget-object v3, v1, LX/7h0;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 288
    .line 289
    iget-object v5, v1, LX/7h0;->A03:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v6, v1, LX/7h0;->A02:Ljava/lang/String;

    .line 292
    .line 293
    iget-boolean v8, v1, LX/7h0;->A05:Z

    .line 294
    .line 295
    iget-object v1, v1, LX/7h0;->A04:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v2, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v0, LX/70z;->A05:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/7gz;->A00(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 308
    .line 309
    new-instance v2, LX/7h0;

    .line 310
    .line 311
    invoke-direct/range {v2 .. v8}, LX/7h0;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_a
    instance-of v0, v7, LX/3gc;

    .line 317
    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    new-instance v0, LX/4BN;

    .line 321
    .line 322
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_b
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 327
    .line 328
    invoke-static {v1, v0, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/70z;LX/162;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-ne v7, v3, :cond_0

    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_c
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 336
    .line 337
    invoke-direct {v4, v1, v6, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 343
    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
.end method

.method public static final A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6WX;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v3, LX/2DY;

    .line 36
    .line 37
    instance-of v0, v3, LX/2DX;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v3, LX/2DX;

    .line 42
    .line 43
    :goto_1
    iget-object v2, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    instance-of v0, v3, LX/3gc;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v3, LX/2DX;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v10, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00:J

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    new-instance v5, LX/F33;

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    move-object v7, p2

    .line 67
    move-object v9, v8

    .line 68
    invoke-direct/range {v5 .. v11}, LX/F33;-><init>(LX/6WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 72
    .line 73
    invoke-virtual {p0, v5, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/F33;LX/162;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v2, :cond_0

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    const/16 v0, 0x2a

    .line 81
    .line 82
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 83
    .line 84
    invoke-direct {v4, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v0, LX/4BN;

    .line 89
    .line 90
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
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
    .line 133
.end method

.method public static final A05(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6ch;LX/6ch;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {v2, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 9
    .line 10
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v4, v1

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    sub-int/2addr v4, v1

    .line 19
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v0, v7, :cond_5

    .line 31
    .line 32
    if-ne v0, v2, :cond_d

    .line 33
    .line 34
    iget-object v10, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Ljava/util/List;

    .line 37
    .line 38
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/BlA;

    .line 45
    .line 46
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v5, v4, LX/BlA;->A02:LX/01X;

    .line 58
    .line 59
    iget v3, v4, LX/BlA;->A00:I

    .line 60
    .line 61
    const v1, 0x10d1bb0

    .line 62
    .line 63
    .line 64
    const-string v0, "smart_eviction_candidates_count"

    .line 65
    .line 66
    invoke-virtual {v5, v1, v3, v0, v7}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "maybe_smart_eviction_candidates_count"

    .line 70
    .line 71
    invoke-virtual {v5, v1, v3, v0, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1, v3, v2}, LX/05U;->markerEnd(IIS)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, p1, LX/6ch;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, LX/FN9;

    .line 86
    .line 87
    iget-object v0, v10, LX/FN9;->A00:LX/6WX;

    .line 88
    .line 89
    new-instance v4, LX/BlA;

    .line 90
    .line 91
    invoke-direct {v4, v0}, LX/BlA;-><init>(LX/6WX;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v4, LX/BlA;->A02:LX/01X;

    .line 95
    .line 96
    iget v8, v4, LX/BlA;->A00:I

    .line 97
    .line 98
    const v6, 0x10d1bb0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v6, v8}, LX/05U;->markerStart(II)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v4, LX/BlA;->A01:LX/6WX;

    .line 105
    .line 106
    iget-object v5, v11, LX/6WX;->A02:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "product_id"

    .line 109
    .line 110
    invoke-virtual {v9, v6, v8, v0, v5}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v11, LX/6WX;->A01:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "category_id"

    .line 116
    .line 117
    invoke-virtual {v9, v6, v8, v0, v5}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_b

    .line 121
    .line 122
    iget-object v0, p2, LX/6ch;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/FN9;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-object v5, v0, LX/FN9;->A03:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, v10, LX/FN9;->A03:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v5, v0}, LX/1K4;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v8, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-static {v5, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    iput v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 191
    .line 192
    iget-object v9, v8, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/4n2;

    .line 193
    .line 194
    const-string v8, "\n"

    .line 195
    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "      SELECT DISTINCT effectId FROM effect_collections_effects "

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "      WHERE effectId IN ("

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v7, v6}, LX/2Rl;->A00(Ljava/lang/StringBuilder;I)V

    .line 219
    .line 220
    .line 221
    const-string v0, ")"

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "  "

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v6}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/4 v6, 0x1

    .line 247
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    invoke-virtual {v8, v6}, LX/1bW;->AEo(I)V

    .line 262
    .line 263
    .line 264
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_3
    invoke-virtual {v8, v6, v0}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    new-instance v7, Landroid/os/CancellationSignal;

    .line 272
    .line 273
    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v9, LX/4n2;->A07:LX/3CS;

    .line 277
    .line 278
    new-instance v0, LX/HqC;

    .line 279
    .line 280
    invoke-direct {v0, v8, v9}, LX/HqC;-><init>(LX/1bW;LX/4n2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v6, v0, v3}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-ne v8, v1, :cond_6

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_5
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Ljava/util/List;

    .line 293
    .line 294
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, LX/BlA;

    .line 297
    .line 298
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 301
    .line 302
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 306
    .line 307
    new-instance v10, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object v0, v6

    .line 327
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06:LX/0Rc;

    .line 342
    .line 343
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v10, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 352
    .line 353
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 354
    .line 355
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 356
    .line 357
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const/16 p0, 0x12

    .line 361
    .line 362
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 363
    .line 364
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v6}, LX/2Q6;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eq v0, v1, :cond_9

    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 374
    .line 375
    :cond_9
    if-eq v0, v1, :cond_a

    .line 376
    .line 377
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 378
    .line 379
    :cond_a
    if-ne v0, v1, :cond_0

    .line 380
    .line 381
    return-object v1

    .line 382
    :cond_b
    const/4 v0, 0x4

    .line 383
    invoke-virtual {v9, v6, v8, v0}, LX/05U;->markerEnd(IIS)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_c
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 389
    .line 390
    invoke-direct {v3, p0, p3, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 396
    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
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
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
.end method

.method public static final A06(LX/6ZA;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/17J;
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/6ZA;->A01:LX/6WX;

    .line 2
    .line 3
    iget-object v0, p0, LX/6ZA;->A03:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v4, LX/6ZP;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0}, LX/6ZP;-><init>(LX/6WX;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-static {p0, p1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07(LX/6ZA;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/17J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 p1, 0x0

    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;-><init>(LX/6ZA;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6ZP;LX/162;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 p1, 0x1

    .line 27
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I0;-><init>(LX/6ZA;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6ZP;LX/162;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v1, 0x5

    .line 37
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 38
    .line 39
    invoke-direct {v0, v2, v4, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/3aD;

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, LX/3aD;-><init>(LX/0Sd;LX/17J;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 49
    .line 50
    invoke-direct {v1, v4, p0, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/3Tm;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/3Tm;-><init>(LX/0SY;LX/17J;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A07(LX/6ZA;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/17J;
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/6ZA;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x5

    .line 7
    const/16 p0, 0x2a

    .line 8
    .line 9
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/1ba;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/1ba;-><init>(LX/0Sd;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(ILX/162;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/1ba;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/1ba;-><init>(LX/0Sd;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method


# virtual methods
.method public final A08(LX/70z;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/F32;

    .line 36
    .line 37
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, LX/2DY;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, LX/F32;->A01(LX/2DY;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/70z;->A01:LX/6WX;

    .line 50
    .line 51
    new-instance v1, LX/F32;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/F32;-><init>(LX/6WX;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/70z;->A00()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, LX/F32;->A00(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 70
    .line 71
    invoke-static {p0, p1, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/70z;LX/162;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v3, :cond_0

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 79
    .line 80
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A09(LX/F33;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x6

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    if-ne v0, v13, :cond_c

    .line 33
    .line 34
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/F32;

    .line 37
    .line 38
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, LX/2DY;

    .line 42
    .line 43
    instance-of v0, v3, LX/2DX;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast v3, LX/2DX;

    .line 48
    .line 49
    iget-object v2, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/7h0;

    .line 52
    .line 53
    iget-object v0, v2, LX/7h0;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v2, LX/7h0;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/Fby;->A00:LX/Fby;

    .line 62
    .line 63
    new-instance v3, LX/3gc;

    .line 64
    .line 65
    invoke-direct {v3, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, LX/F32;->A01(LX/2DY;)V

    .line 69
    .line 70
    .line 71
    instance-of v0, v3, LX/2DX;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v3, LX/2DX;

    .line 76
    .line 77
    iget-object v0, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/7h0;

    .line 80
    .line 81
    iget-object v0, v0, LX/7h0;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    new-instance v3, LX/2DX;

    .line 86
    .line 87
    invoke-direct {v3, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v3

    .line 91
    :cond_3
    instance-of v0, v3, LX/3gc;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v0, LX/4BN;

    .line 96
    .line 97
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    iget-object v3, v2, LX/7h0;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v2, LX/7h0;->A02:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, LX/Fbx;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2}, LX/Fbx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/3gc;

    .line 111
    .line 112
    invoke-direct {v3, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    instance-of v0, v3, LX/3gc;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    check-cast v3, LX/3gc;

    .line 121
    .line 122
    iget-object v2, v3, LX/3gc;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v0, v2, LX/Fbw;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    sget-object v0, LX/Fc0;->A00:LX/Fc0;

    .line 129
    .line 130
    new-instance v3, LX/3gc;

    .line 131
    .line 132
    invoke-direct {v3, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v0, v2, LX/Fbv;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    sget-object v0, LX/Fbz;->A00:LX/Fbz;

    .line 141
    .line 142
    new-instance v3, LX/3gc;

    .line 143
    .line 144
    invoke-direct {v3, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p1, LX/F33;->A01:LX/6WX;

    .line 152
    .line 153
    new-instance v1, LX/F32;

    .line 154
    .line 155
    invoke-direct {v1, v6}, LX/F32;-><init>(LX/6WX;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v13}, LX/F32;->A00(I)V

    .line 159
    .line 160
    .line 161
    iget-object v7, p1, LX/F33;->A02:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 164
    .line 165
    iget-wide v11, p1, LX/F33;->A00:J

    .line 166
    .line 167
    iget-object v8, p1, LX/F33;->A03:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, p1, LX/F33;->A04:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v5, LX/70z;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v13}, LX/70z;-><init>(LX/6WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    iput v13, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 179
    .line 180
    invoke-static {p0, v5, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/70z;LX/162;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v2, :cond_0

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 188
    .line 189
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    const-string v1, "Required value was null."

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_a
    new-instance v0, LX/4BN;

    .line 203
    .line 204
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_b
    new-instance v0, LX/4BN;

    .line 209
    .line 210
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 215
    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final A0A(LX/6ch;LX/162;ZZ)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    instance-of v0, p2, LX/703;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/703;

    .line 7
    .line 8
    iget v2, v4, LX/703;->A00:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v0, v2, v1

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    iput v2, v4, LX/703;->A00:I

    .line 18
    .line 19
    :goto_0
    iget-object v5, v4, LX/703;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 22
    .line 23
    iget v0, v4, LX/703;->A00:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-boolean p4, v4, LX/703;->A04:Z

    .line 40
    .line 41
    iget-boolean p3, v4, LX/703;->A03:Z

    .line 42
    .line 43
    iget-object v6, v4, LX/703;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, v4, LX/703;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 48
    .line 49
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 57
    .line 58
    iput-object p0, v4, LX/703;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, v4, LX/703;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean p3, v4, LX/703;->A03:Z

    .line 63
    .line 64
    iput-boolean p4, v4, LX/703;->A04:Z

    .line 65
    .line 66
    iput v1, v4, LX/703;->A00:I

    .line 67
    .line 68
    invoke-virtual {v0, p1, v4, p3}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A04(LX/6ch;LX/162;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eq v5, v3, :cond_3

    .line 73
    .line 74
    move-object v7, p0

    .line 75
    :goto_1
    if-eqz p3, :cond_0

    .line 76
    .line 77
    if-eqz p4, :cond_0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    iput-object v8, v4, LX/703;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v8, v4, LX/703;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v4, LX/703;->A00:I

    .line 85
    .line 86
    iget-object v1, v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07:LX/15e;

    .line 87
    .line 88
    const/4 v9, 0x7

    .line 89
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v8, v8, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 99
    .line 100
    if-ne v0, v3, :cond_0

    .line 101
    .line 102
    :cond_3
    return-object v3

    .line 103
    :cond_4
    new-instance v4, LX/703;

    .line 104
    .line 105
    invoke-direct {v4, p0, p2}, LX/703;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/162;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
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
    .line 133
.end method

.method public final A0B(LX/59G;LX/6Dr;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v8, p3

    .line 8
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 9
    .line 10
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-eq v0, v4, :cond_7

    .line 36
    .line 37
    if-eq v0, v3, :cond_5

    .line 38
    .line 39
    if-eq v0, v7, :cond_7

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 50
    .line 51
    invoke-direct {v8, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/6WY;->A00(LX/59G;)LX/6WX;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p2, LX/6Dr;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iput v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 74
    .line 75
    invoke-static {p0, v2, v0, v8}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6WX;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eq v10, v9, :cond_6

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/6WX;

    .line 86
    .line 87
    iget-object p2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, LX/6Dr;

    .line 90
    .line 91
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 94
    .line 95
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    check-cast v10, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 99
    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    iget-object v0, p2, LX/6Dr;->A00:LX/34g;

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->DFV(LX/34g;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 122
    .line 123
    invoke-virtual {v0, v2, v10, v8}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A01(LX/6WX;Lcom/instagram/camera/effect/models/CameraAREffect;LX/162;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 135
    .line 136
    iget-object v11, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/4n2;

    .line 137
    .line 138
    const-wide/16 v3, -0x1

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v2, v6, v3, v4, v0}, LX/6au;->A01(LX/6WX;Ljava/lang/String;JZ)LX/6an;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v0, LX/6an;->A01:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LX/ILG;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0, v3, v4}, LX/ILG;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v11, LX/4n2;->A07:LX/3CS;

    .line 158
    .line 159
    new-instance v0, LX/LEE;

    .line 160
    .line 161
    invoke-direct {v0, v2, v11}, LX/LEE;-><init>(LX/ILG;LX/4n2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0, v8}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, v9, :cond_4

    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 171
    .line 172
    :cond_4
    if-eq v0, v9, :cond_6

    .line 173
    .line 174
    move-object v1, v10

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 179
    .line 180
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 183
    .line 184
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 197
    .line 198
    invoke-static {v0, v5, v8}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/162;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    if-ne v0, v9, :cond_8

    .line 203
    .line 204
    :cond_6
    return-object v9

    .line 205
    :cond_7
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
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
.end method

.method public final A0C(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/4n2;

    .line 3
    .line 4
    iget-object v1, v2, LX/4n2;->A07:LX/3CS;

    .line 5
    .line 6
    new-instance v0, LX/HqA;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, LX/HqA;-><init>(LX/4n2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    :cond_0
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public final A0D(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v8, p2

    .line 8
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 9
    .line 10
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v6, :cond_4

    .line 31
    .line 32
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/9fW;

    .line 35
    .line 36
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, v5, LX/9fW;->A01:LX/01X;

    .line 46
    .line 47
    iget v2, v5, LX/9fW;->A00:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    :cond_1
    const v0, 0x10d11a5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2, v1}, LX/05U;->markerEnd(IIS)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LX/9fW;

    .line 66
    .line 67
    invoke-direct {v5}, LX/9fW;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v3, v5, LX/9fW;->A01:LX/01X;

    .line 75
    .line 76
    iget v2, v5, LX/9fW;->A00:I

    .line 77
    .line 78
    const v1, 0x10d11a5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, LX/05U;->markerStart(II)V

    .line 82
    .line 83
    .line 84
    const-string v0, "effects_count"

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2, v0, v4}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 90
    .line 91
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 94
    .line 95
    invoke-virtual {v0, p1, v8}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A05(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v7, :cond_0

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_3
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 103
    .line 104
    invoke-direct {v8, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
.end method

.method public final A0E(LX/6ZA;)LX/17J;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0F(LX/6ZA;)LX/17J;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x5

    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(ILX/162;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Eh3;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, LX/Eh3;-><init>(LX/0Sd;LX/17J;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A0F(LX/6ZA;)LX/17J;
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    iget-boolean v0, p1, LX/6ZA;->A04:Z

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x6

    .line 8
    const/16 v9, 0x2a

    .line 9
    .line 10
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 11
    .line 12
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1ba;

    .line 16
    .line 17
    invoke-direct {v3, v4}, LX/1ba;-><init>(LX/0Sd;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I0;

    .line 22
    .line 23
    invoke-direct {v2, p1, p0, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x31

    .line 27
    .line 28
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/1ba;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/1ba;-><init>(LX/0Sd;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:LX/0g4;

    .line 41
    .line 42
    new-instance v3, LX/6ZB;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, LX/6ZB;-><init>(LX/0g4;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v0, 0x32

    .line 49
    .line 50
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/1ba;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/1ba;-><init>(LX/0Sd;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-static {p1, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06(LX/6ZA;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/17J;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

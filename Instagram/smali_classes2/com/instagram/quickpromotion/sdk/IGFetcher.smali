.class public final Lcom/instagram/quickpromotion/sdk/IGFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Iu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Iu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/quickpromotion/sdk/IGFetcher;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/quickpromotion/sdk/IGFetcher;->A01:LX/0Iu;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 12
    .line 13
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_7

    .line 34
    .line 35
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/AbstractMap;

    .line 42
    .line 43
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v7, LX/3go;

    .line 47
    .line 48
    iget-object v1, v7, LX/3go;->A00:LX/2Td;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v7, LX/3go;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2Cm;

    .line 68
    .line 69
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 74
    .line 75
    invoke-interface {v0, v5}, LX/2Cm;->AEG(LX/162;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v7, v4, :cond_0

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_2
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGFetcher;->A00:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v10, p0, Lcom/instagram/quickpromotion/sdk/IGFetcher;->A01:LX/0Iu;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    float-to-double v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    double-to-int v14, v0

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v1, LX/14g;

    .line 139
    .line 140
    invoke-direct {v1}, LX/14g;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/39p;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/39p;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, LX/2Gk;

    .line 149
    .line 150
    invoke-direct {v11, v0}, LX/2Gk;-><init>(LX/39p;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, LX/3mY;

    .line 154
    .line 155
    invoke-direct {v12}, LX/3mY;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v13, LX/2Cj;

    .line 159
    .line 160
    invoke-direct {v13}, LX/2Cj;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v9, LX/2Ti;

    .line 164
    .line 165
    invoke-direct/range {v9 .. v14}, LX/2Ti;-><init>(LX/0Iu;LX/2Gk;LX/2Th;LX/2Cl;I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/0SX;->A08:LX/0SX;

    .line 169
    .line 170
    invoke-static {v2, v9, v0, v7}, LX/0Xy;->A09(LX/0UF;LX/0U6;LX/0SX;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 192
    .line 193
    invoke-direct {v5, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    const-string v1, "8948ffb7f08f55034a99187fec38b9d26b830b435c286c2fc879b5cac9b25569"

    .line 199
    .line 200
    new-instance v0, LX/3lF;

    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, LX/3lF;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
    .line 214
.end method

.class public final Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;
.super LX/4EL;
.source ""


# instance fields
.field public final A00:LX/4wb;

.field public final A01:LX/15e;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4wb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/15e;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/4EL;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A01:LX/15e;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A00:LX/4wb;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;Ljava/lang/String;LX/162;LX/0Sd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-ne v0, v9, :cond_9

    .line 32
    .line 33
    iget-object p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, LX/0Sd;

    .line 36
    .line 37
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, LX/2DY;

    .line 45
    .line 46
    instance-of v0, v1, LX/2DX;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast v1, LX/2DX;

    .line 51
    .line 52
    iget-object v2, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/53C;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/53C;->B5g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, LX/53C;->A01()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p3, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, LX/53C;->Bg1()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A00:LX/4wb;

    .line 76
    .line 77
    iget-object v1, v0, LX/4wb;->A0B:LX/17G;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 88
    .line 89
    new-instance v1, LX/2DX;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    instance-of v0, v1, LX/2DX;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    instance-of v0, v1, LX/3gc;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v2, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A00:LX/4wb;

    .line 103
    .line 104
    iget-object v1, v2, LX/4wb;->A0B:LX/17G;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, LX/4wb;->A0A:LX/17G;

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    instance-of v0, v1, LX/3gc;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    new-instance v0, LX/4BN;

    .line 131
    .line 132
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A03:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static {v5, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LX/17s;

    .line 148
    .line 149
    invoke-direct {v4, v5}, LX/17s;-><init>(LX/0hc;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "clips/recipe_sheet_clips/"

    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "music_canonical_id"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "max_id"

    .line 168
    .line 169
    invoke-virtual {v4, v0, p1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-class v2, LX/7fB;

    .line 173
    .line 174
    new-instance v1, LX/0Rq;

    .line 175
    .line 176
    invoke-direct {v1, v5}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/17k;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v4, LX/17s;->A01:LX/17m;

    .line 185
    .line 186
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iput v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 195
    .line 196
    const v7, 0x2de65b04

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x3

    .line 200
    invoke-static/range {v5 .. v10}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v3, :cond_0

    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 208
    .line 209
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    new-instance v0, LX/4BN;

    .line 215
    .line 216
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 221
    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
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
.end method

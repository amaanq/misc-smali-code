.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A01:LX/6DT;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/17L;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6DT;Ljava/lang/String;Ljava/lang/String;LX/17L;)V
    .locals 0

    iput-object p5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A04:LX/17L;

    iput-object p1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object p3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A01:LX/6DT;

    iput-object p4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

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
    if-eqz v0, :cond_6

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
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    if-ne v0, v5, :cond_7

    .line 35
    .line 36
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A04:LX/17L;

    .line 46
    .line 47
    check-cast p1, LX/2DY;

    .line 48
    .line 49
    instance-of v0, p1, LX/3gc;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v1, LX/Gn9;->A00:LX/Gn9;

    .line 54
    .line 55
    new-instance v0, LX/3gc;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v1, 0x0

    .line 61
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 66
    .line 67
    invoke-interface {v4, v0, v6}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v7, :cond_0

    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_2
    instance-of v0, p1, LX/2DX;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v3, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A01:LX/6DT;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, LX/2DX;

    .line 88
    .line 89
    iget-object v11, v0, LX/2DX;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, LX/6ch;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 104
    .line 105
    sget-object v2, LX/6WX;->A03:LX/6WY;

    .line 106
    .line 107
    iget-object v1, v1, LX/6DT;->A00:LX/59G;

    .line 108
    .line 109
    const-string v0, "search"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v8, v3, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 116
    .line 117
    iget-object v2, v11, LX/6ch;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Ljava/util/List;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 126
    .line 127
    new-instance v3, LX/FN9;

    .line 128
    .line 129
    invoke-direct {v3, v10, v0, v1, v2}, LX/FN9;-><init>(LX/6WX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v2, v11, LX/6ch;->A02:Z

    .line 133
    .line 134
    iget-object v0, v11, LX/6ch;->A01:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, LX/6ch;

    .line 137
    .line 138
    invoke-direct {v1, v3, v0, v2}, LX/6ch;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v8, v1, v6, v9, v0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0A(LX/6ch;LX/162;ZZ)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eq v0, v7, :cond_3

    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 149
    .line 150
    :cond_3
    if-ne v0, v7, :cond_5

    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_4
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LX/2DY;

    .line 156
    .line 157
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LX/17L;

    .line 160
    .line 161
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast p1, LX/2DX;

    .line 165
    .line 166
    iget-object v0, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/6ch;

    .line 169
    .line 170
    iget-object v3, v0, LX/6ch;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    iget-boolean v2, v0, LX/6ch;->A02:Z

    .line 178
    .line 179
    iget-object v0, v0, LX/6ch;->A01:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v1, LX/GVK;

    .line 182
    .line 183
    invoke-direct {v1, v0, v3, v2}, LX/GVK;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/2DX;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 194
    .line 195
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_8
    new-instance v0, LX/4BN;

    .line 208
    .line 209
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0
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
.end method

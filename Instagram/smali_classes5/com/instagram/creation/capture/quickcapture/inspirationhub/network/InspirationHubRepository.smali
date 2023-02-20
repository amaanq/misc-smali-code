.class public final Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/LruCache;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/17K;

.field public final A05:LX/17I;

.field public final A06:LX/17I;

.field public final A07:LX/17I;

.field public final A08:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

.field public final A0A:LX/1A6;

.field public final A0B:LX/17K;

.field public final A0C:LX/17K;

.field public final A0D:LX/17G;

.field public final A0E:LX/17G;

.field public final A0F:LX/17G;

.field public final A0G:LX/17H;

.field public final A0H:LX/17H;

.field public final A0I:LX/17H;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;LX/1A6;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0A:LX/1A6;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A09:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A08:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 12
    .line 13
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 14
    .line 15
    invoke-static {v7}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0E:LX/17G;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v5, LX/26v;

    .line 25
    .line 26
    invoke-direct {v5, v0, v1, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A04:LX/17K;

    .line 30
    .line 31
    new-instance v4, LX/26v;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0C:LX/17K;

    .line 37
    .line 38
    new-instance v3, LX/26v;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0B:LX/17K;

    .line 44
    .line 45
    invoke-static {v7}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0F:LX/17G;

    .line 50
    .line 51
    invoke-static {v7}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0D:LX/17G;

    .line 56
    .line 57
    invoke-virtual {p3}, LX/1A6;->A05()Landroid/util/LruCache;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/Cq5;->A00()Landroid/util/LruCache;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Landroid/util/LruCache;

    .line 68
    .line 69
    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0H:LX/17H;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A05:LX/17I;

    .line 72
    .line 73
    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A07:LX/17I;

    .line 74
    .line 75
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A06:LX/17I;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0I:LX/17H;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0G:LX/17H;

    .line 80
    .line 81
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A03:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A02:Ljava/util/HashMap;

    .line 92
    .line 93
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 94
    .line 95
    const-wide v0, 0x8205820009090dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, p4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    long-to-int v0, v1

    .line 105
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A00:I

    .line 106
    .line 107
    return-void
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
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;Ljava/lang/String;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v9, :cond_5

    .line 35
    .line 36
    if-eq v0, v7, :cond_7

    .line 37
    .line 38
    if-ne v0, v5, :cond_f

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v11}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v0, v10, LX/1MO;->A0M:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Landroid/util/LruCache;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v10, LX/1MO;->A0M:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 87
    .line 88
    :goto_2
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A02(Lcom/instagram/common/gallery/Medium;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v10, LX/1MO;->A0M:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v1, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A09:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

    .line 107
    .line 108
    invoke-static {p0, p1, v6, v4, v9}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8, v4}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A01(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_5
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ljava/util/Map;

    .line 121
    .line 122
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 127
    .line 128
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v1, LX/2DY;

    .line 132
    .line 133
    instance-of v0, v1, LX/2DX;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    instance-of v0, v1, LX/3gc;

    .line 138
    .line 139
    if-eqz v0, :cond_10

    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0B:LX/17K;

    .line 142
    .line 143
    invoke-static {p0, p1, v6, v4, v7}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p1, v4}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v3, :cond_8

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_7
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Ljava/util/Map;

    .line 156
    .line 157
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 162
    .line 163
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_9
    instance-of v0, v1, LX/2DX;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    check-cast v1, LX/2DX;

    .line 175
    .line 176
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcom/instagram/common/gallery/Medium;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Landroid/util/LruCache;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Landroid/util/LruCache;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0A:LX/1A6;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LX/1A6;->A0R(Landroid/util/LruCache;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A03:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A04:LX/17K;

    .line 238
    .line 239
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 246
    .line 247
    invoke-interface {v0, v1, v4}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v3, :cond_0

    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_d
    instance-of v0, v1, LX/3gc;

    .line 255
    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_e
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 264
    .line 265
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_f
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_10
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0
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
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v9, :cond_5

    .line 35
    .line 36
    if-eq v0, v7, :cond_7

    .line 37
    .line 38
    if-ne v0, v5, :cond_f

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v11}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v0, v10, LX/1MO;->A0M:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Landroid/util/LruCache;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v10, LX/1MO;->A0M:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 87
    .line 88
    :goto_2
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A02(Lcom/instagram/common/gallery/Medium;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v10, LX/1MO;->A0M:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v1, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A09:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

    .line 107
    .line 108
    invoke-static {p0, p1, v6, v4, v9}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8, v4}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A01(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_5
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ljava/util/Map;

    .line 121
    .line 122
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 129
    .line 130
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v1, LX/2DY;

    .line 134
    .line 135
    instance-of v0, v1, LX/2DX;

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    instance-of v0, v1, LX/3gc;

    .line 140
    .line 141
    if-eqz v0, :cond_10

    .line 142
    .line 143
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0B:LX/17K;

    .line 144
    .line 145
    invoke-static {p1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1MO;

    .line 150
    .line 151
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v6, v2, v4, v7}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0, v4}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v3, :cond_8

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/util/Map;

    .line 169
    .line 170
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 173
    .line 174
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_9
    instance-of v0, v1, LX/2DX;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    check-cast v1, LX/2DX;

    .line 186
    .line 187
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lcom/instagram/common/gallery/Medium;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Landroid/util/LruCache;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Landroid/util/LruCache;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0A:LX/1A6;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LX/1A6;->A0R(Landroid/util/LruCache;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0C:LX/17K;

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 252
    .line 253
    invoke-interface {v1, v0, v4}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v3, :cond_0

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_d
    instance-of v0, v1, LX/3gc;

    .line 261
    .line 262
    if-nez v0, :cond_0

    .line 263
    .line 264
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_e
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 270
    .line 271
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_f
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_10
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
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
    .line 343
.end method

.method public static final A02(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0x1d

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    if-ne v0, v4, :cond_9

    .line 35
    .line 36
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_1
    return-object v6

    .line 44
    :cond_2
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A09:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

    .line 48
    .line 49
    invoke-static {p0, p1, v3, v1}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v3}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eq v6, v2, :cond_5

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 65
    .line 66
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    check-cast v6, LX/2DY;

    .line 70
    .line 71
    instance-of v0, v6, LX/2DX;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast v6, LX/2DX;

    .line 77
    .line 78
    iget-object v0, v6, LX/2DX;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/2KH;

    .line 81
    .line 82
    iget-object v0, v0, LX/2KH;->A07:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/28m;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, LX/28m;->A1Q:Ljava/util/List;

    .line 93
    .line 94
    :goto_2
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_4
    instance-of v0, v6, LX/2DX;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    instance-of v0, v6, LX/3gc;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0B:LX/17K;

    .line 107
    .line 108
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 113
    .line 114
    invoke-interface {v0, p1, v3}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v2, :cond_0

    .line 119
    .line 120
    :cond_5
    return-object v2

    .line 121
    :cond_6
    move-object v0, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    instance-of v0, v6, LX/3gc;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_8
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 133
    .line 134
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_a
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A04(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

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
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

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
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 38
    .line 39
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v3, LX/2DY;

    .line 43
    .line 44
    instance-of v0, v3, LX/2DX;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v3, LX/2DX;

    .line 49
    .line 50
    iget-object v1, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A02:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_2
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A02:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A02:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {p0, p1, v4, v1}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v4}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A03(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v2, :cond_2

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    move-object v2, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v2, p0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 92
    .line 93
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

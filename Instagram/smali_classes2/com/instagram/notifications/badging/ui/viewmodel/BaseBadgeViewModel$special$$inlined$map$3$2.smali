.class public final Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final synthetic A00:LX/22b;

.field public final synthetic A01:LX/17L;


# direct methods
.method public constructor <init>(LX/22b;LX/17L;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$3$2;->A01:LX/17L;

    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$3$2;->A00:LX/22b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_b

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

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
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$3$2;->A01:LX/17L;

    .line 43
    .line 44
    check-cast p1, LX/1R2;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$3$2;->A00:LX/22b;

    .line 47
    .line 48
    iget-object v0, p1, LX/1R2;->A04:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v2, v9

    .line 72
    check-cast v2, LX/1R2;

    .line 73
    .line 74
    iget-object v0, v3, LX/22b;->A0F:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, LX/1R2;->A03:LX/1R0;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget v1, v2, LX/1R2;->A01:I

    .line 89
    .line 90
    iget v0, v2, LX/1R2;->A00:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v0, LX/3Wq;

    .line 100
    .line 101
    invoke-direct {v0}, LX/3Wq;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LX/1R2;

    .line 136
    .line 137
    iget-object v2, v9, LX/1R2;->A03:LX/1R0;

    .line 138
    .line 139
    instance-of v0, v2, LX/1R4;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    check-cast v0, LX/1R4;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v1, v0, LX/1R4;->A01:LX/1Qz;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    :goto_3
    iget v2, v9, LX/1R2;->A01:I

    .line 153
    .line 154
    iget v0, v9, LX/1R2;->A00:I

    .line 155
    .line 156
    add-int/2addr v2, v0

    .line 157
    iget-object v0, v3, LX/22b;->A0F:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_4
    new-instance v0, LX/85z;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, LX/85z;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const v1, 0x7f080a5f

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v1, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 187
    .line 188
    :cond_7
    iget v3, v3, LX/22b;->A04:I

    .line 189
    .line 190
    iget v1, p1, LX/1R2;->A01:I

    .line 191
    .line 192
    iget v0, p1, LX/1R2;->A00:I

    .line 193
    .line 194
    add-int/2addr v1, v0

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v2, 0x0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    :cond_8
    const/4 v2, 0x1

    .line 205
    :cond_9
    const/4 v1, 0x0

    .line 206
    new-instance v0, LX/869;

    .line 207
    .line 208
    invoke-direct {v0, v4, v3, v2, v1}, LX/869;-><init>(Ljava/util/List;IZZ)V

    .line 209
    .line 210
    .line 211
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 212
    .line 213
    invoke-interface {v5, v0, v7}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v6, :cond_0

    .line 218
    .line 219
    return-object v6

    .line 220
    :cond_a
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 221
    .line 222
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
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
.end method

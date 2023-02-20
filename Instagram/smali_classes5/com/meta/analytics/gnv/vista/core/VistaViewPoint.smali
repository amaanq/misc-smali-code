.class public final Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

.field public final A04:LX/DJj;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/DJj;I)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:LX/DJj;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A03:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 10
    .line 11
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v4, :cond_9

    .line 32
    .line 33
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/5EV;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LX/5EV;->A00:LX/5EN;

    .line 48
    .line 49
    iget-object v1, v0, LX/5EN;->A01:Ljava/util/List;

    .line 50
    .line 51
    instance-of v0, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/view/View;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v7, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:LX/DJj;

    .line 103
    .line 104
    iget-object v8, v7, LX/DJj;->A01:LX/DdU;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget v12, v8, LX/DdU;->A01:I

    .line 115
    .line 116
    const/4 v11, 0x2

    .line 117
    shl-int/lit8 v1, v12, 0x1

    .line 118
    .line 119
    if-le v0, v1, :cond_5

    .line 120
    .line 121
    if-le v9, v1, :cond_5

    .line 122
    .line 123
    sub-int/2addr v0, v1

    .line 124
    int-to-float v2, v0

    .line 125
    iget v0, v8, LX/DdU;->A00:I

    .line 126
    .line 127
    sub-int/2addr v0, v4

    .line 128
    int-to-float v0, v0

    .line 129
    div-float/2addr v2, v0

    .line 130
    sub-int/2addr v9, v1

    .line 131
    int-to-float v1, v9

    .line 132
    div-float/2addr v1, v0

    .line 133
    iget v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:I

    .line 134
    .line 135
    int-to-float v10, v0

    .line 136
    mul-float v9, v10, v2

    .line 137
    .line 138
    int-to-float v0, v12

    .line 139
    add-float/2addr v9, v0

    .line 140
    mul-float/2addr v10, v1

    .line 141
    add-float/2addr v10, v0

    .line 142
    new-array v1, v11, [I

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    .line 146
    .line 147
    aget v0, v1, v13

    .line 148
    .line 149
    int-to-float v2, v0

    .line 150
    add-float/2addr v2, v9

    .line 151
    aget v0, v1, v4

    .line 152
    .line 153
    int-to-float v1, v0

    .line 154
    add-float/2addr v1, v10

    .line 155
    iget-object v9, v7, LX/DJj;->A02:Lkotlin/Pair;

    .line 156
    .line 157
    iget-object v11, v9, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_6

    .line 166
    .line 167
    iget-object v10, v9, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v10, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_6

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    cmpg-float v0, v2, v9

    .line 179
    .line 180
    if-ltz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    cmpl-float v0, v2, v0

    .line 188
    .line 189
    if-gtz v0, :cond_5

    .line 190
    .line 191
    cmpg-float v0, v1, v9

    .line 192
    .line 193
    if-ltz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    cmpl-float v0, v1, v0

    .line 201
    .line 202
    if-lez v0, :cond_6

    .line 203
    .line 204
    :cond_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_6
    iget-boolean v0, v8, LX/DdU;->A04:Z

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v0, v7, LX/DJj;->A00:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 214
    .line 215
    invoke-static {p0, v3, v5, v4}, LX/BeM;->A1X(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5, v2, v1}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A02(LX/162;FF)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v6, :cond_0

    .line 223
    .line 224
    return-object v6

    .line 225
    :cond_7
    iget-object v0, v7, LX/DJj;->A00:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A01(FF)LX/5EV;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 234
    .line 235
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
    .line 245
.end method

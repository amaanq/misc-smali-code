.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/162;FI)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A00:F

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;

    .line 11
    .line 12
    invoke-direct {v0, v3, p2, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;-><init>(Ljava/lang/Object;LX/162;FI)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x3

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A03:I

    .line 2
    .line 3
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 4
    .line 5
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A01:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/KMA;

    .line 19
    .line 20
    invoke-static {v0}, LX/KMA;->A00(LX/KMA;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/KMA;

    .line 32
    .line 33
    iget-object v5, v0, LX/KMA;->A02:LX/KOs;

    .line 34
    .line 35
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A00:F

    .line 36
    .line 37
    new-instance v7, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    sget-object v6, LX/GLd;->A00:LX/4UM;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0xc

    .line 46
    .line 47
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A01:I

    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, LX/KOs;->A00(LX/KOs;LX/4ah;Ljava/lang/Object;LX/162;LX/0Sn;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v4, :cond_0

    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_0
    const/4 v2, 0x1

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/instagram/compose/core/SwipeableState;

    .line 65
    .line 66
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A00:F

    .line 67
    .line 68
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A01:I

    .line 69
    .line 70
    iget-object v5, v1, Lcom/instagram/compose/core/SwipeableState;->A0F:LX/17J;

    .line 71
    .line 72
    new-instance v3, Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;

    .line 73
    .line 74
    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;-><init>(Ljava/lang/Object;FI)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    const/4 v0, 0x1

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroidx/compose/material/SwipeableState;

    .line 87
    .line 88
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A00:F

    .line 89
    .line 90
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A01:I

    .line 91
    .line 92
    iget-object v5, v2, Landroidx/compose/material/SwipeableState;->A0F:LX/17J;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-instance v3, Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/redex/AnonFCollectorShape0S0100001_I1;-><init>(Ljava/lang/Object;FI)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v4, p0, v5, v3}, LX/F0a;->A0T(Ljava/lang/Object;LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v4, :cond_1

    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_2
    const/4 v0, 0x1

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 116
    .line 117
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A00:F

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A01:I

    .line 121
    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const v1, 0x44bb8000    # 1500.0f

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/4UM;

    .line 128
    .line 129
    invoke-direct {v0, v3, v2, v1}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v6, p0, v5}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/4ah;LX/LTE;LX/162;F)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v4, :cond_1

    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_3
    const/4 v0, 0x1

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    .line 148
    .line 149
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A00:F

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A01:I

    .line 153
    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const v1, 0x44bb8000    # 1500.0f

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/4UM;

    .line 160
    .line 161
    invoke-direct {v0, v3, v2, v1}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v6, p0, v5}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/4ah;LX/LTE;LX/162;F)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v4, :cond_1

    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_4
    const/4 v2, 0x1

    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/2P0;

    .line 180
    .line 181
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 186
    .line 187
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A00:F

    .line 188
    .line 189
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;->A01:I

    .line 190
    .line 191
    invoke-virtual {v1, p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(LX/162;F)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v4, :cond_1

    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

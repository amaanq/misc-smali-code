.class public Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A08:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A07:Z

    .line 10
    .line 11
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, LX/2YC;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x127ef04d

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/2YC;->DN9(I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    sget-object v2, LX/2Z1;->A02:LX/2YW;

    .line 46
    .line 47
    invoke-interface {v0, v2}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/instagram/compose/core/SwipeableState;

    .line 54
    .line 55
    iget-object v2, v4, Lcom/instagram/compose/core/SwipeableState;->A05:LX/2Oz;

    .line 56
    .line 57
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, v4, Lcom/instagram/compose/core/SwipeableState;->A07:LX/2Oz;

    .line 70
    .line 71
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v5}, LX/9HD;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v2, v4, Lcom/instagram/compose/core/SwipeableState;->A09:LX/2Oz;

    .line 82
    .line 83
    invoke-interface {v2, v3}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, Lcom/instagram/compose/core/SwipeableState;->A04:LX/2Oz;

    .line 87
    .line 88
    invoke-interface {v2, v3}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A06:Ljava/lang/Object;

    .line 94
    .line 95
    iget v10, v1, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A00:F

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x1

    .line 99
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0501001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;FI)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v5, v4, v3}, LX/2Yf;->A03(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)V

    .line 105
    .line 106
    .line 107
    sget-object v13, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 108
    .line 109
    iget-object v2, v4, Lcom/instagram/compose/core/SwipeableState;->A08:LX/2Oz;

    .line 110
    .line 111
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    iget-object v10, v4, Lcom/instagram/compose/core/SwipeableState;->A03:LX/I0A;

    .line 120
    .line 121
    iget-object v11, v1, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, LX/IRR;

    .line 124
    .line 125
    iget-boolean v15, v1, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A07:Z

    .line 126
    .line 127
    iget-object v12, v1, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, LX/I83;

    .line 130
    .line 131
    invoke-static {v0, v4}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, LX/2YB;

    .line 137
    .line 138
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    sget-object v1, LX/2YP;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne v14, v1, :cond_2

    .line 147
    .line 148
    :cond_1
    const/4 v1, 0x2

    .line 149
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;

    .line 150
    .line 151
    invoke-direct {v14, v4, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v14}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 158
    .line 159
    .line 160
    check-cast v14, LX/0SY;

    .line 161
    .line 162
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/gestures/DraggableKt;->A00(LX/I0A;LX/IRR;LX/I83;Landroidx/compose/ui/Modifier;LX/0SY;ZZ)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_3
    const-string v0, "You cannot have two anchors mapped to the same state."

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const-string v0, "You must have at least one anchor."

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const-string v0, "The initial value must have an associated anchor."

    .line 177
    .line 178
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
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
.end method

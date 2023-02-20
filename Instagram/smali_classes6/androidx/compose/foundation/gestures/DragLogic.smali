.class public final Landroidx/compose/foundation/gestures/DragLogic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I83;

.field public final A01:LX/2Oz;

.field public final A02:LX/0SY;

.field public final A03:LX/0SY;


# direct methods
.method public constructor <init>(LX/I83;LX/2Oz;LX/0SY;LX/0SY;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragLogic;->A02:LX/0SY;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragLogic;->A03:LX/0SY;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/2Oz;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragLogic;->A00:LX/I83;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/IaC;LX/162;LX/15e;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    if-eq v0, v4, :cond_4

    .line 35
    .line 36
    if-ne v0, v7, :cond_7

    .line 37
    .line 38
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LX/IaC;

    .line 47
    .line 48
    iget-object p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/foundation/gestures/DragLogic;

    .line 53
    .line 54
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/2Oz;

    .line 62
    .line 63
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/H4s;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragLogic;->A00:LX/I83;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v0, LX/H4u;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/H4u;-><init>(LX/H4s;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 87
    .line 88
    invoke-interface {v1, v0, v6}, LX/I83;->AOy(LX/Em8;LX/162;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v5, :cond_3

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_3
    move-object v2, p0

    .line 96
    :goto_1
    new-instance v1, LX/H4s;

    .line 97
    .line 98
    invoke-direct {v1}, LX/H4s;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragLogic;->A00:LX/I83;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v2, p3, p1, v1, v6}, LX/F0W;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 106
    .line 107
    .line 108
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 109
    .line 110
    invoke-interface {v0, v1, v6}, LX/I83;->AOy(LX/Em8;LX/162;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v5, :cond_5

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_4
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LX/IaC;

    .line 122
    .line 123
    iget-object p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroidx/compose/foundation/gestures/DragLogic;

    .line 128
    .line 129
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/2Oz;

    .line 133
    .line 134
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragLogic;->A02:LX/0SY;

    .line 138
    .line 139
    iget-wide v2, p1, LX/IaC;->A00:J

    .line 140
    .line 141
    new-instance v1, LX/2Ux;

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, LX/2Ux;-><init>(J)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 156
    .line 157
    invoke-interface {v4, p3, v1, v6}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v5, :cond_0

    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 165
    .line 166
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
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
.end method

.method public final A01(LX/IaD;LX/162;LX/15e;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v7, :cond_1

    .line 33
    .line 34
    if-ne v0, v6, :cond_6

    .line 35
    .line 36
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

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
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LX/IaD;

    .line 45
    .line 46
    iget-object p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/foundation/gestures/DragLogic;

    .line 51
    .line 52
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/2Oz;

    .line 60
    .line 61
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/H4s;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragLogic;->A00:LX/I83;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v0, LX/H4v;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/H4v;-><init>(LX/H4s;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p3, p1, v5, v7}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, v5}, LX/I83;->AOy(LX/Em8;LX/162;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v4, :cond_4

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    move-object v1, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v1, p0

    .line 91
    :goto_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/2Oz;

    .line 92
    .line 93
    invoke-interface {v0, v3}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragLogic;->A03:LX/0SY;

    .line 97
    .line 98
    iget v1, p1, LX/IaD;->A00:F

    .line 99
    .line 100
    new-instance v0, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 112
    .line 113
    invoke-interface {v2, p3, v0, v5}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v4, :cond_0

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 121
    .line 122
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A02(LX/15e;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v7, :cond_1

    .line 33
    .line 34
    if-ne v0, v6, :cond_6

    .line 35
    .line 36
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

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
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/foundation/gestures/DragLogic;

    .line 47
    .line 48
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/2Oz;

    .line 56
    .line 57
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/H4s;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragLogic;->A00:LX/I83;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    new-instance v0, LX/H4u;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/H4u;-><init>(LX/H4s;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v5, v7}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0, v5}, LX/I83;->AOy(LX/Em8;LX/162;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_4

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v1, p0

    .line 87
    :goto_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragLogic;->A01:LX/2Oz;

    .line 88
    .line 89
    invoke-interface {v0, v3}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragLogic;->A03:LX/0SY;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 105
    .line 106
    invoke-interface {v2, p1, v0, v5}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v4, :cond_0

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_5
    invoke-static {p0, p2, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

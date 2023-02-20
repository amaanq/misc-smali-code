.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x3fc0000000000000L    # 0.125

    .line 1
    .line 2
    double-to-float v1, v2

    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v1, v0

    .line 7
    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/LWi;LX/162;J)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v4, :cond_8

    .line 32
    .line 33
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LX/0PL;

    .line 36
    .line 37
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, LX/LWi;

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, LX/IQS;

    .line 45
    .line 46
    iget-object v9, v1, LX/IQS;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_1
    if-ge v11, v12, :cond_1

    .line 54
    .line 55
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object v0, v8

    .line 60
    check-cast v0, LX/KJn;

    .line 61
    .line 62
    iget-wide v2, v0, LX/KJn;->A03:J

    .line 63
    .line 64
    iget-wide v0, v7, LX/0PL;->A00:J

    .line 65
    .line 66
    cmp-long v10, v2, v0

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    add-int/lit8 v11, v11, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v8, v13

    .line 74
    :cond_2
    check-cast v8, LX/KJn;

    .line 75
    .line 76
    if-eqz v8, :cond_a

    .line 77
    .line 78
    invoke-static {v8}, LX/KPJ;->A01(LX/KJn;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_2
    if-ge v2, v3, :cond_5

    .line 90
    .line 91
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v0, v1

    .line 96
    check-cast v0, LX/KJn;

    .line 97
    .line 98
    iget-boolean v0, v0, LX/KJn;->A09:Z

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-wide v2, v8, LX/KJn;->A05:J

    .line 106
    .line 107
    iget-wide v0, v8, LX/KJn;->A04:J

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, LX/2Ux;->A04(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    sget-wide v1, LX/2Ux;->A03:J

    .line 114
    .line 115
    cmp-long v0, v9, v1

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/IPB;

    .line 127
    .line 128
    iget-object v0, v0, LX/IPB;->A01:LX/IQS;

    .line 129
    .line 130
    move-wide/from16 v1, p2

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A08(LX/IQS;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    new-instance v7, LX/0PL;

    .line 139
    .line 140
    invoke-direct {v7}, LX/0PL;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-wide v1, v7, LX/0PL;->A00:J

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v1, v13

    .line 147
    :cond_6
    check-cast v1, LX/KJn;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-wide v0, v1, LX/KJn;->A03:J

    .line 152
    .line 153
    iput-wide v0, v7, LX/0PL;->A00:J

    .line 154
    .line 155
    :goto_3
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 160
    .line 161
    sget-object v0, LX/IRo;->A03:LX/IRo;

    .line 162
    .line 163
    invoke-interface {p0, v0, v6}, LX/LWi;->AEJ(LX/IRo;LX/162;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v5, :cond_0

    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 171
    .line 172
    invoke-direct {v6, v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(ILX/162;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_9
    invoke-virtual {v8}, LX/KJn;->A02()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    return-object v8

    .line 191
    :cond_a
    return-object v13
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
.end method

.method public static final A01(LX/LWi;LX/162;LX/0Sn;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LX/0Sn;

    .line 35
    .line 36
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LX/LWi;

    .line 39
    .line 40
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, LX/KJn;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v3}, LX/KPJ;->A01(LX/KJn;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, v3}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-wide p3, v3, LX/KJn;->A03:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 73
    .line 74
    invoke-static {p0, v4, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/LWi;LX/162;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v2, :cond_0

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 82
    .line 83
    invoke-direct {v4, v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(ILX/162;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A02(LX/LWi;LX/162;LX/0Sn;J)Ljava/lang/Object;
    .locals 15

    .line 0
    move-wide/from16 v0, p3

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    move-object v6, v8

    .line 14
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 15
    .line 16
    iget v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v2, v5, v3

    .line 21
    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    sub-int/2addr v5, v3

    .line 25
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 30
    .line 31
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-ne v2, v7, :cond_c

    .line 36
    .line 37
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/0PL;

    .line 40
    .line 41
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, LX/LWi;

    .line 44
    .line 45
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, LX/LWi;

    .line 48
    .line 49
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/0Sn;

    .line 52
    .line 53
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v3, LX/IQS;

    .line 57
    .line 58
    iget-object v11, v3, LX/IQS;->A03:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_1
    if-ge v13, v14, :cond_1

    .line 66
    .line 67
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v0, v10

    .line 72
    check-cast v0, LX/KJn;

    .line 73
    .line 74
    iget-wide v2, v0, LX/KJn;->A03:J

    .line 75
    .line 76
    iget-wide v0, v5, LX/0PL;->A00:J

    .line 77
    .line 78
    cmp-long v12, v2, v0

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v10, 0x0

    .line 86
    :cond_2
    check-cast v10, LX/KJn;

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    invoke-static {v10}, LX/KPJ;->A01(LX/KJn;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    if-ge v2, v3, :cond_9

    .line 102
    .line 103
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, LX/KJn;

    .line 109
    .line 110
    iget-boolean v0, v0, LX/KJn;->A09:Z

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-wide v2, v10, LX/KJn;->A05:J

    .line 118
    .line 119
    iget-wide v0, v10, LX/KJn;->A04:J

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, LX/2Ux;->A04(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x0

    .line 130
    cmpg-float v0, v1, v0

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v2, p0

    .line 139
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 140
    .line 141
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/IPB;

    .line 142
    .line 143
    iget-object v2, v2, LX/IPB;->A01:LX/IQS;

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A08(LX/IQS;J)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    :cond_5
    const/4 v7, 0x0

    .line 152
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_7
    invoke-virtual {v10}, LX/KJn;->A02()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-static {v10}, LX/KPJ;->A01(LX/KJn;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v4, v10}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-wide v0, v10, LX/KJn;->A03:J

    .line 173
    .line 174
    :cond_8
    new-instance v5, LX/0PL;

    .line 175
    .line 176
    invoke-direct {v5}, LX/0PL;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-wide v0, v5, LX/0PL;->A00:J

    .line 180
    .line 181
    move-object v8, p0

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const/4 v1, 0x0

    .line 184
    :cond_a
    check-cast v1, LX/KJn;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget-wide v0, v1, LX/KJn;->A03:J

    .line 189
    .line 190
    iput-wide v0, v5, LX/0PL;->A00:J

    .line 191
    .line 192
    :goto_3
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 201
    .line 202
    sget-object v0, LX/IRo;->A03:LX/IRo;

    .line 203
    .line 204
    invoke-interface {v8, v0, v6}, LX/LWi;->AEJ(LX/IRo;LX/162;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-ne v3, v9, :cond_0

    .line 209
    .line 210
    return-object v9

    .line 211
    :cond_b
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 212
    .line 213
    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(ILX/162;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 219
    .line 220
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
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
.end method

.method public static final A03(LX/LWi;LX/162;LX/0Sn;J)Ljava/lang/Object;
    .locals 15

    .line 0
    move-wide/from16 v0, p3

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-static {v6, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    move-object v7, v8

    .line 14
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 15
    .line 16
    iget v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v2, v5, v3

    .line 21
    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    sub-int/2addr v5, v3

    .line 25
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 30
    .line 31
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v6, :cond_c

    .line 37
    .line 38
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/0PL;

    .line 41
    .line 42
    iget-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, LX/LWi;

    .line 45
    .line 46
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, LX/LWi;

    .line 49
    .line 50
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/0Sn;

    .line 53
    .line 54
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v3, LX/IQS;

    .line 58
    .line 59
    iget-object v11, v3, LX/IQS;->A03:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v13, 0x0

    .line 66
    :goto_1
    if-ge v13, v14, :cond_1

    .line 67
    .line 68
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    move-object v0, v10

    .line 73
    check-cast v0, LX/KJn;

    .line 74
    .line 75
    iget-wide v2, v0, LX/KJn;->A03:J

    .line 76
    .line 77
    iget-wide v0, v5, LX/0PL;->A00:J

    .line 78
    .line 79
    cmp-long v12, v2, v0

    .line 80
    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    add-int/lit8 v13, v13, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v10, 0x0

    .line 87
    :cond_2
    check-cast v10, LX/KJn;

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    invoke-static {v10}, LX/KPJ;->A01(LX/KJn;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_2
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, LX/KJn;

    .line 110
    .line 111
    iget-boolean v0, v0, LX/KJn;->A09:Z

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-wide v2, v10, LX/KJn;->A05:J

    .line 119
    .line 120
    iget-wide v0, v10, LX/KJn;->A04:J

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, LX/2Ux;->A04(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x0

    .line 131
    cmpg-float v0, v1, v0

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, p0

    .line 140
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/IPB;

    .line 143
    .line 144
    iget-object v2, v2, LX/IPB;->A01:LX/IQS;

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A08(LX/IQS;J)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    :cond_5
    const/4 v6, 0x0

    .line 153
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_7
    invoke-virtual {v10}, LX/KJn;->A02()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-static {v10}, LX/KPJ;->A01(LX/KJn;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-interface {v4, v10}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-wide v0, v10, LX/KJn;->A03:J

    .line 174
    .line 175
    :cond_8
    new-instance v5, LX/0PL;

    .line 176
    .line 177
    invoke-direct {v5}, LX/0PL;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-wide v0, v5, LX/0PL;->A00:J

    .line 181
    .line 182
    move-object v8, p0

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const/4 v1, 0x0

    .line 185
    :cond_a
    check-cast v1, LX/KJn;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iget-wide v0, v1, LX/KJn;->A03:J

    .line 190
    .line 191
    iput-wide v0, v5, LX/0PL;->A00:J

    .line 192
    .line 193
    :goto_3
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 202
    .line 203
    sget-object v0, LX/IRo;->A03:LX/IRo;

    .line 204
    .line 205
    invoke-interface {v8, v0, v7}, LX/LWi;->AEJ(LX/IRo;LX/162;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-ne v3, v9, :cond_0

    .line 210
    .line 211
    return-object v9

    .line 212
    :cond_b
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 213
    .line 214
    invoke-direct {v7, v6, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(ILX/162;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
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
.end method

.method public static final A04(LX/LWi;LX/162;LX/0Sd;IJ)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v5, p2

    .line 1
    move-object v6, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v4, p1

    .line 4
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v10, v4

    .line 9
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;

    .line 10
    .line 11
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A08:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_e

    .line 14
    .line 15
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A02:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A02:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A02:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 p0, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eq v1, p0, :cond_4

    .line 38
    .line 39
    if-ne v1, v4, :cond_f

    .line 40
    .line 41
    iget v11, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A01:F

    .line 42
    .line 43
    iget v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A00:F

    .line 44
    .line 45
    iget-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, LX/KJn;

    .line 48
    .line 49
    iget-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, LX/0PL;

    .line 52
    .line 53
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LX/LWi;

    .line 56
    .line 57
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/0Sd;

    .line 60
    .line 61
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, LX/KJn;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    .line 70
    :cond_1
    return-object v8

    .line 71
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v6

    .line 75
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 76
    .line 77
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/IPB;

    .line 78
    .line 79
    iget-object v2, v3, LX/IPB;->A01:LX/IQS;

    .line 80
    .line 81
    move-wide/from16 v0, p4

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A08(LX/IQS;J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object v3, v3, LX/IPB;->A05:LX/2Vw;

    .line 90
    .line 91
    invoke-static {p3, v4}, LX/54P;->A1T(II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v3}, LX/2Vw;->BTU()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 102
    .line 103
    mul-float/2addr v4, v2

    .line 104
    :cond_3
    new-instance v7, LX/0PL;

    .line 105
    .line 106
    invoke-direct {v7}, LX/0PL;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-wide v0, v7, LX/0PL;->A00:J

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_1
    iput-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A05:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A06:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A00:F

    .line 121
    .line 122
    iput v11, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A01:F

    .line 123
    .line 124
    iput p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A02:I

    .line 125
    .line 126
    sget-object v0, LX/IRo;->A03:LX/IRo;

    .line 127
    .line 128
    invoke-interface {v6, v0, v10}, LX/LWi;->AEJ(LX/IRo;LX/162;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v9, :cond_5

    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_4
    iget v11, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A01:F

    .line 136
    .line 137
    iget v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A00:F

    .line 138
    .line 139
    iget-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A05:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, LX/0PL;

    .line 142
    .line 143
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LX/LWi;

    .line 146
    .line 147
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LX/0Sd;

    .line 150
    .line 151
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v0, LX/IQS;

    .line 155
    .line 156
    iget-object p3, v0, LX/IQS;->A03:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p5

    .line 162
    const/4 p2, 0x0

    .line 163
    const/4 p1, 0x0

    .line 164
    :goto_2
    move/from16 v0, p5

    .line 165
    .line 166
    if-ge p1, v0, :cond_6

    .line 167
    .line 168
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object v0, p0

    .line 173
    check-cast v0, LX/KJn;

    .line 174
    .line 175
    iget-wide v2, v0, LX/KJn;->A03:J

    .line 176
    .line 177
    iget-wide v0, v7, LX/0PL;->A00:J

    .line 178
    .line 179
    cmp-long p4, v2, v0

    .line 180
    .line 181
    if-eqz p4, :cond_7

    .line 182
    .line 183
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/4 p0, 0x0

    .line 187
    :cond_7
    check-cast p0, LX/KJn;

    .line 188
    .line 189
    if-eqz p0, :cond_1

    .line 190
    .line 191
    invoke-virtual {p0}, LX/KJn;->A02()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    invoke-static {p0}, LX/KPJ;->A01(LX/KJn;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_3
    if-ge p2, v2, :cond_b

    .line 208
    .line 209
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v0, v1

    .line 214
    check-cast v0, LX/KJn;

    .line 215
    .line 216
    iget-boolean v0, v0, LX/KJn;->A09:Z

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    add-int/lit8 p2, p2, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iget-wide v2, p0, LX/KJn;->A04:J

    .line 224
    .line 225
    iget-wide v0, p0, LX/KJn;->A05:J

    .line 226
    .line 227
    invoke-static {v2, v3}, LX/2Ux;->A01(J)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sub-float/2addr v2, v0

    .line 236
    add-float/2addr v11, v2

    .line 237
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    cmpg-float v0, v0, v4

    .line 242
    .line 243
    if-gez v0, :cond_9

    .line 244
    .line 245
    sget-object v1, LX/IRo;->A01:LX/IRo;

    .line 246
    .line 247
    iput-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A04:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A05:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A06:Ljava/lang/Object;

    .line 254
    .line 255
    iput v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A00:F

    .line 256
    .line 257
    iput v11, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A01:F

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    iput v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A02:I

    .line 261
    .line 262
    invoke-interface {v6, v1, v10}, LX/LWi;->AEJ(LX/IRo;LX/162;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v9, :cond_0

    .line 267
    .line 268
    return-object v9

    .line 269
    :cond_9
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    mul-float/2addr v0, v4

    .line 274
    sub-float/2addr v11, v0

    .line 275
    new-instance v0, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, p0, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, LX/KJn;->A02()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_a
    const/4 v11, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    const/4 v1, 0x0

    .line 293
    :cond_c
    check-cast v1, LX/KJn;

    .line 294
    .line 295
    if-eqz v1, :cond_1

    .line 296
    .line 297
    iget-wide v0, v1, LX/KJn;->A03:J

    .line 298
    .line 299
    iput-wide v0, v7, LX/0PL;->A00:J

    .line 300
    .line 301
    :cond_d
    :goto_4
    const/4 p0, 0x1

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_e
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;

    .line 305
    .line 306
    invoke-direct {v10, v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;-><init>(ILX/162;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 312
    .line 313
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
.end method

.method public static final A05(LX/LWi;LX/162;LX/0Sd;IJ)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/LI8;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    check-cast v7, LX/LI8;

    .line 11
    .line 12
    iget v2, v7, LX/LI8;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/LI8;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v7, LX/LI8;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v7, LX/LI8;->A01:I

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    const/16 p2, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v9, :cond_4

    .line 36
    .line 37
    if-ne v0, v10, :cond_10

    .line 38
    .line 39
    iget v6, v7, LX/LI8;->A00:F

    .line 40
    .line 41
    iget-wide v0, v7, LX/LI8;->A02:J

    .line 42
    .line 43
    iget-object v9, v7, LX/LI8;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, LX/KJn;

    .line 46
    .line 47
    iget-object v5, v7, LX/LI8;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/0PL;

    .line 50
    .line 51
    iget-object v4, v7, LX/LI8;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/0Sd;

    .line 54
    .line 55
    iget-object v8, v7, LX/LI8;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, LX/LWi;

    .line 58
    .line 59
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v9}, LX/KJn;->A02()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_a

    .line 67
    .line 68
    :cond_1
    return-object p2

    .line 69
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v8

    .line 73
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 74
    .line 75
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/IPB;

    .line 76
    .line 77
    iget-object v0, v5, LX/IPB;->A01:LX/IQS;

    .line 78
    .line 79
    move-wide/from16 v2, p4

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A08(LX/IQS;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-wide v0, LX/2Ux;->A03:J

    .line 88
    .line 89
    iget-object v6, v5, LX/IPB;->A05:LX/2Vw;

    .line 90
    .line 91
    move/from16 v5, p3

    .line 92
    .line 93
    invoke-static {v5, v10}, LX/54P;->A1T(II)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-interface {v6}, LX/2Vw;->BTU()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    sget v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 104
    .line 105
    mul-float/2addr v6, v5

    .line 106
    :cond_3
    new-instance v5, LX/0PL;

    .line 107
    .line 108
    invoke-direct {v5}, LX/0PL;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-wide v2, v5, LX/0PL;->A00:J

    .line 112
    .line 113
    :goto_1
    iput-object v8, v7, LX/LI8;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v7, LX/LI8;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v7, LX/LI8;->A05:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    iput-object v2, v7, LX/LI8;->A06:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide v0, v7, LX/LI8;->A02:J

    .line 124
    .line 125
    iput v6, v7, LX/LI8;->A00:F

    .line 126
    .line 127
    iput v9, v7, LX/LI8;->A01:I

    .line 128
    .line 129
    sget-object v2, LX/IRo;->A03:LX/IRo;

    .line 130
    .line 131
    invoke-interface {v8, v2, v7}, LX/LWi;->AEJ(LX/IRo;LX/162;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v12, :cond_5

    .line 136
    .line 137
    return-object v12

    .line 138
    :cond_4
    iget v6, v7, LX/LI8;->A00:F

    .line 139
    .line 140
    iget-wide v0, v7, LX/LI8;->A02:J

    .line 141
    .line 142
    iget-object v5, v7, LX/LI8;->A05:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, LX/0PL;

    .line 145
    .line 146
    iget-object v4, v7, LX/LI8;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/0Sd;

    .line 149
    .line 150
    iget-object v8, v7, LX/LI8;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, LX/LWi;

    .line 153
    .line 154
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v2, LX/IQS;

    .line 158
    .line 159
    iget-object v13, v2, LX/IQS;->A03:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const/4 v14, 0x0

    .line 166
    :goto_2
    if-ge v14, p0, :cond_6

    .line 167
    .line 168
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object v2, v9

    .line 173
    check-cast v2, LX/KJn;

    .line 174
    .line 175
    iget-wide v10, v2, LX/KJn;->A03:J

    .line 176
    .line 177
    iget-wide v2, v5, LX/0PL;->A00:J

    .line 178
    .line 179
    cmp-long p1, v10, v2

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-object/from16 v9, p2

    .line 187
    .line 188
    :cond_7
    check-cast v9, LX/KJn;

    .line 189
    .line 190
    if-eqz v9, :cond_1

    .line 191
    .line 192
    invoke-virtual {v9}, LX/KJn;->A02()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_1

    .line 197
    .line 198
    invoke-static {v9}, LX/KPJ;->A01(LX/KJn;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/4 v9, 0x0

    .line 209
    :goto_3
    if-ge v9, v10, :cond_8

    .line 210
    .line 211
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v2, v3

    .line 216
    check-cast v2, LX/KJn;

    .line 217
    .line 218
    iget-boolean v2, v2, LX/KJn;->A09:Z

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    move-object/from16 v3, p2

    .line 226
    .line 227
    :cond_9
    check-cast v3, LX/KJn;

    .line 228
    .line 229
    if-eqz v3, :cond_1

    .line 230
    .line 231
    iget-wide v2, v3, LX/KJn;->A03:J

    .line 232
    .line 233
    iput-wide v2, v5, LX/0PL;->A00:J

    .line 234
    .line 235
    :cond_a
    const/4 v9, 0x1

    .line 236
    goto :goto_1

    .line 237
    :cond_b
    iget-wide v10, v9, LX/KJn;->A05:J

    .line 238
    .line 239
    iget-wide v2, v9, LX/KJn;->A04:J

    .line 240
    .line 241
    invoke-static {v2, v3, v10, v11}, LX/2Ux;->A04(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-virtual {v9}, LX/KJn;->A02()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_c

    .line 250
    .line 251
    sget-wide v2, LX/2Ux;->A03:J

    .line 252
    .line 253
    :cond_c
    invoke-static {v0, v1, v2, v3}, LX/2Ux;->A05(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, LX/2Ux;->A00(J)F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    cmpl-float v2, v10, v6

    .line 262
    .line 263
    if-ltz v2, :cond_e

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    div-float/2addr v3, v10

    .line 270
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    div-float/2addr v2, v10

    .line 275
    invoke-static {v3, v2}, LX/2Uy;->A00(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-static {v6, v2, v3}, LX/2Ux;->A03(FJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-static {v0, v1, v2, v3}, LX/2Ux;->A04(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v4, v9, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, LX/KJn;->A02()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    return-object v9

    .line 301
    :cond_d
    sget-wide v0, LX/2Ux;->A03:J

    .line 302
    .line 303
    :cond_e
    sget-object v3, LX/IRo;->A01:LX/IRo;

    .line 304
    .line 305
    iput-object v8, v7, LX/LI8;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, v7, LX/LI8;->A04:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v5, v7, LX/LI8;->A05:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v9, v7, LX/LI8;->A06:Ljava/lang/Object;

    .line 312
    .line 313
    iput-wide v0, v7, LX/LI8;->A02:J

    .line 314
    .line 315
    iput v6, v7, LX/LI8;->A00:F

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    iput v2, v7, LX/LI8;->A01:I

    .line 319
    .line 320
    invoke-interface {v8, v3, v7}, LX/LWi;->AEJ(LX/IRo;LX/162;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-ne v2, v12, :cond_0

    .line 325
    .line 326
    return-object v12

    .line 327
    :cond_f
    new-instance v7, LX/LI8;

    .line 328
    .line 329
    invoke-direct {v7, v3}, LX/LI8;-><init>(LX/162;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 335
    .line 336
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
.end method

.method public static final A06(LX/LWi;LX/162;LX/0Sd;IJ)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v5, p2

    .line 1
    move-object v6, p0

    .line 2
    const/4 v11, 0x1

    .line 3
    move-object v3, p1

    .line 4
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v10, v3

    .line 9
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;

    .line 10
    .line 11
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A08:I

    .line 12
    .line 13
    if-ne v0, v11, :cond_e

    .line 14
    .line 15
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A02:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A02:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A02:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v11, :cond_6

    .line 37
    .line 38
    if-ne v1, v4, :cond_f

    .line 39
    .line 40
    iget p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A01:F

    .line 41
    .line 42
    iget v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A00:F

    .line 43
    .line 44
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/KJn;

    .line 47
    .line 48
    iget-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LX/0PL;

    .line 51
    .line 52
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/LWi;

    .line 55
    .line 56
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/0Sd;

    .line 59
    .line 60
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2}, LX/KJn;->A02()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_1
    return-object v8

    .line 70
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v6

    .line 74
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 75
    .line 76
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/IPB;

    .line 77
    .line 78
    iget-object v2, v3, LX/IPB;->A01:LX/IQS;

    .line 79
    .line 80
    move-wide/from16 v0, p4

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A08(LX/IQS;J)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-object v3, v3, LX/IPB;->A05:LX/2Vw;

    .line 89
    .line 90
    move/from16 v2, p3

    .line 91
    .line 92
    invoke-static {v2, v4}, LX/54P;->A1T(II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v3}, LX/2Vw;->BTU()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    sget v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 103
    .line 104
    mul-float/2addr v4, v2

    .line 105
    :cond_3
    new-instance v7, LX/0PL;

    .line 106
    .line 107
    invoke-direct {v7}, LX/0PL;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-wide v0, v7, LX/0PL;->A00:J

    .line 111
    .line 112
    :cond_4
    const/4 p0, 0x0

    .line 113
    :cond_5
    :goto_1
    iput-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A05:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A06:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A00:F

    .line 122
    .line 123
    iput p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A01:F

    .line 124
    .line 125
    iput v11, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A02:I

    .line 126
    .line 127
    sget-object v0, LX/IRo;->A03:LX/IRo;

    .line 128
    .line 129
    invoke-interface {v6, v0, v10}, LX/LWi;->AEJ(LX/IRo;LX/162;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v9, :cond_7

    .line 134
    .line 135
    return-object v9

    .line 136
    :cond_6
    iget p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A01:F

    .line 137
    .line 138
    iget v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A00:F

    .line 139
    .line 140
    iget-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A05:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, LX/0PL;

    .line 143
    .line 144
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, LX/LWi;

    .line 147
    .line 148
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, LX/0Sd;

    .line 151
    .line 152
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v0, LX/IQS;

    .line 156
    .line 157
    iget-object p1, v0, LX/IQS;->A03:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_2
    move/from16 v0, p5

    .line 166
    .line 167
    if-ge v3, v0, :cond_8

    .line 168
    .line 169
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v0, v2

    .line 174
    check-cast v0, LX/KJn;

    .line 175
    .line 176
    iget-wide p2, v0, LX/KJn;->A03:J

    .line 177
    .line 178
    iget-wide v0, v7, LX/0PL;->A00:J

    .line 179
    .line 180
    cmp-long p4, p2, v0

    .line 181
    .line 182
    if-eqz p4, :cond_9

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    const/4 v2, 0x0

    .line 188
    :cond_9
    check-cast v2, LX/KJn;

    .line 189
    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-virtual {v2}, LX/KJn;->A02()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    invoke-static {v2}, LX/KPJ;->A01(LX/KJn;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_3
    if-ge v12, v2, :cond_a

    .line 209
    .line 210
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v0, v1

    .line 215
    check-cast v0, LX/KJn;

    .line 216
    .line 217
    iget-boolean v0, v0, LX/KJn;->A09:Z

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    const/4 v1, 0x0

    .line 225
    :cond_b
    check-cast v1, LX/KJn;

    .line 226
    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    iget-wide v0, v1, LX/KJn;->A03:J

    .line 230
    .line 231
    iput-wide v0, v7, LX/0PL;->A00:J

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_c
    iget-wide p1, v2, LX/KJn;->A04:J

    .line 235
    .line 236
    iget-wide v0, v2, LX/KJn;->A05:J

    .line 237
    .line 238
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-float/2addr v3, v0

    .line 247
    add-float/2addr p0, v3

    .line 248
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    cmpg-float v0, v0, v4

    .line 253
    .line 254
    if-gez v0, :cond_d

    .line 255
    .line 256
    sget-object v1, LX/IRo;->A01:LX/IRo;

    .line 257
    .line 258
    iput-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A04:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A05:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A06:Ljava/lang/Object;

    .line 265
    .line 266
    iput v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A00:F

    .line 267
    .line 268
    iput p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A01:F

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    iput v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;->A02:I

    .line 272
    .line 273
    invoke-interface {v6, v1, v10}, LX/LWi;->AEJ(LX/IRo;LX/162;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v9, :cond_0

    .line 278
    .line 279
    return-object v9

    .line 280
    :cond_d
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    mul-float/2addr v0, v4

    .line 285
    sub-float/2addr p0, v0

    .line 286
    new-instance v0, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v2, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, LX/KJn;->A02()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_e
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;

    .line 302
    .line 303
    invoke-direct {v10, v11, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501002_I1;-><init>(ILX/162;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 309
    .line 310
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
.end method

.method public static final A07(LX/KJn;LX/I86;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LX/0PC;

    .line 36
    .line 37
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 41
    .line 42
    invoke-direct {v4, v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(ILX/162;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v9
    :try_end_0
    .catch LX/1oy; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object p0, v8, LX/0PC;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    move-object v0, v6

    .line 72
    check-cast v0, LX/IPB;

    .line 73
    .line 74
    iget-object v0, v0, LX/IPB;->A05:LX/2Vw;

    .line 75
    .line 76
    invoke-interface {v0}, LX/2Vw;->B1V()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    :try_start_1
    const/16 v10, 0x9

    .line 81
    .line 82
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 92
    .line 93
    invoke-static {v4, v5, v0, v1}, LX/GL3;->A00(LX/162;LX/0Sd;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v3, :cond_3

    .line 98
    .line 99
    return-object v3
    :try_end_1
    .catch LX/1oy; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    iget-object v9, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    return-object v9
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
.end method

.method public static final A08(LX/IQS;J)Z
    .locals 7

    .line 0
    iget-object p0, p0, LX/IQS;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v6, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/KJn;

    .line 16
    .line 17
    iget-wide v1, v0, LX/KJn;->A03:J

    .line 18
    .line 19
    cmp-long v0, v1, p1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    check-cast v3, LX/KJn;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v3, LX/KJn;->A09:Z

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_2
    xor-int/lit8 v0, v5, 0x1

    .line 38
    .line 39
    return v0
    .line 40
    .line 41
.end method

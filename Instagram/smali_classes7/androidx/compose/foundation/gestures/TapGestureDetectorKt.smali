.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0SY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0000000_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0000000_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:LX/0SY;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/LWi;LX/IRo;LX/162;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v5, :cond_7

    .line 31
    .line 32
    iget-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 33
    .line 34
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/IRo;

    .line 37
    .line 38
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LX/LWi;

    .line 41
    .line 42
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v1, LX/IQS;

    .line 46
    .line 47
    iget-object v4, v1, LX/IQS;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v3, :cond_6

    .line 55
    .line 56
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/KJn;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/KJn;->A02()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, v1, LX/KJn;->A0A:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, v1, LX/KJn;->A09:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v1}, LX/KPJ;->A00(LX/KJn;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_4
    :goto_2
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 99
    .line 100
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 101
    .line 102
    invoke-interface {p0, p1, v6}, LX/LWi;->AEJ(LX/IRo;LX/162;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v8, :cond_0

    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 110
    .line 111
    invoke-direct {v6, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;-><init>(LX/162;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A01(LX/LWi;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v4, :cond_6

    .line 31
    .line 32
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, LX/LWi;

    .line 35
    .line 36
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/IQS;

    .line 40
    .line 41
    iget-object v3, v1, LX/IQS;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v1}, LX/IHC;->A0R(Ljava/util/List;I)LX/KJn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/KJn;->A01()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_2
    if-ge v1, v2, :cond_5

    .line 66
    .line 67
    invoke-static {v3, v1}, LX/IHC;->A0R(Ljava/util/List;I)LX/KJn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, LX/KJn;->A09:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 84
    .line 85
    sget-object v0, LX/IRo;->A03:LX/IRo;

    .line 86
    .line 87
    invoke-interface {p0, v0, v6}, LX/LWi;->AEJ(LX/IRo;LX/162;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v5, :cond_0

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 95
    .line 96
    invoke-direct {v6, v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(ILX/162;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
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
.end method

.method public static final A02(LX/LWi;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v9, p1

    .line 8
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 9
    .line 10
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

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
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v10, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v6, :cond_3

    .line 34
    .line 35
    if-ne v0, v8, :cond_8

    .line 36
    .line 37
    iget-object p0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

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
    iget-object v3, v1, LX/IQS;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v2, :cond_2

    .line 54
    .line 55
    invoke-static {v3, v1}, LX/IHC;->A0R(Ljava/util/List;I)LX/KJn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/KJn;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, LX/IRo;->A03:LX/IRo;

    .line 72
    .line 73
    iput-object p0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 76
    .line 77
    invoke-interface {p0, v0, v9}, LX/LWi;->AEJ(LX/IRo;LX/162;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v10, :cond_4

    .line 82
    .line 83
    return-object v10

    .line 84
    :cond_3
    iget-object p0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, LX/LWi;

    .line 87
    .line 88
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v1, LX/IQS;

    .line 92
    .line 93
    iget-object v11, v1, LX/IQS;->A03:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v2, v3, :cond_a

    .line 101
    .line 102
    invoke-static {v11, v2}, LX/IHC;->A0R(Ljava/util/List;I)LX/KJn;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/KJn;->A02()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-boolean v0, v1, LX/KJn;->A0A:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-boolean v0, v1, LX/KJn;->A09:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_3
    if-ge v4, v5, :cond_6

    .line 132
    .line 133
    invoke-static {v11, v4}, LX/IHC;->A0R(Ljava/util/List;I)LX/KJn;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12}, LX/KJn;->A02()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/IPB;

    .line 147
    .line 148
    iget-wide v2, v0, LX/IPB;->A00:J

    .line 149
    .line 150
    invoke-interface {p0}, LX/LWi;->Anj()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v12, v2, v3, v0, v1}, LX/KPJ;->A03(LX/KJn;JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget-object v0, LX/IRo;->A01:LX/IRo;

    .line 164
    .line 165
    iput-object p0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    iput v8, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 168
    .line 169
    invoke-interface {p0, v0, v9}, LX/LWi;->AEJ(LX/IRo;LX/162;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v10, :cond_0

    .line 174
    .line 175
    return-object v10

    .line 176
    :cond_7
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 177
    .line 178
    invoke-direct {v9, v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(ILX/162;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    .line 185
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_9
    return-object v13

    .line 191
    :cond_a
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    return-object v10
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static final A03(LX/I86;LX/162;LX/0Sn;LX/0SY;)Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(LX/2V1;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x3

    .line 7
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    move-object v2, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/I86;LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    :cond_0
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

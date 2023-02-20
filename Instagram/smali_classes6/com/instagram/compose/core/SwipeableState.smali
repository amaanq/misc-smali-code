.class public final Lcom/instagram/compose/core/SwipeableState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/4ah;

.field public final A03:LX/I0A;

.field public final A04:LX/2Oz;

.field public final A05:LX/2Oz;

.field public final A06:LX/2Oz;

.field public final A07:LX/2Oz;

.field public final A08:LX/2Oz;

.field public final A09:LX/2Oz;

.field public final A0A:LX/2Oz;

.field public final A0B:LX/2Oz;

.field public final A0C:LX/2Oz;

.field public final A0D:LX/2Oz;

.field public final A0E:LX/0Sn;

.field public final A0F:LX/17J;


# direct methods
.method public constructor <init>(LX/4ah;Ljava/lang/Object;LX/0Sn;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/compose/core/SwipeableState;->A02:LX/4ah;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/compose/core/SwipeableState;->A0E:LX/0Sn;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p2}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A07:LX/2Oz;

    .line 17
    .line 18
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A08:LX/2Oz;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A09:LX/2Oz;

    .line 38
    .line 39
    invoke-static {v3}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A0A:LX/2Oz;

    .line 44
    .line 45
    invoke-static {v3}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A04:LX/2Oz;

    .line 50
    .line 51
    invoke-static {v4}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A06:LX/2Oz;

    .line 56
    .line 57
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A05:LX/2Oz;

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/F5m;->A02(LX/0Tb;)LX/17J;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0x25

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A0F:LX/17J;

    .line 92
    .line 93
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 94
    .line 95
    iput v0, p0, Lcom/instagram/compose/core/SwipeableState;->A01:F

    .line 96
    .line 97
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 98
    .line 99
    iput v0, p0, Lcom/instagram/compose/core/SwipeableState;->A00:F

    .line 100
    .line 101
    const/16 v1, 0x62

    .line 102
    .line 103
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A0C:LX/2Oz;

    .line 113
    .line 114
    invoke-static {v3}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A0D:LX/2Oz;

    .line 119
    .line 120
    invoke-static {v4}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A0B:LX/2Oz;

    .line 125
    .line 126
    const/16 v0, 0x50

    .line 127
    .line 128
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/H4q;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/H4q;-><init>(LX/0Sn;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A03:LX/I0A;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A00(LX/4ah;Lcom/instagram/compose/core/SwipeableState;LX/162;F)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p1, Lcom/instagram/compose/core/SwipeableState;->A03:LX/I0A;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 p1, 0x3

    .line 5
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0301001_I1;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move p0, p3

    .line 9
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0301001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;FI)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/G3E;->A01:LX/G3E;

    .line 13
    .line 14
    invoke-static {v1, v0, v2, p2}, LX/F0b;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;)Ljava/lang/Object;

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
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    :cond_1
    return-object v1
    .line 29
.end method

.method public static A01(Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;F)V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Float;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A07:LX/2Oz;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1K4;->A0G(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/instagram/compose/core/SwipeableState;->A01:F

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1K4;->A0F(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/instagram/compose/core/SwipeableState;->A00:F

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A02(Ljava/util/Map;Ljava/util/Map;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A06:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;

    .line 18
    .line 19
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 33
    .line 34
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A01:I

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-eq v0, v5, :cond_5

    .line 41
    .line 42
    if-eq v0, v8, :cond_4

    .line 43
    .line 44
    if-ne v0, v9, :cond_3

    .line 45
    .line 46
    iget v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A00:F

    .line 47
    .line 48
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcom/instagram/compose/core/SwipeableState;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;

    .line 58
    .line 59
    invoke-direct {v4, p0, p3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    iget v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A00:F

    .line 74
    .line 75
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/util/Map;

    .line 78
    .line 79
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/instagram/compose/core/SwipeableState;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_6
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1K4;->A0G(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/instagram/compose/core/SwipeableState;->A01:F

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1K4;->A0F(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/instagram/compose/core/SwipeableState;->A00:F

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A07:LX/2Oz;

    .line 137
    .line 138
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, p2}, LX/9HD;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_13

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A01:I

    .line 153
    .line 154
    iget-object v2, p0, Lcom/instagram/compose/core/SwipeableState;->A03:LX/I0A;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;

    .line 158
    .line 159
    invoke-direct {v1, p0, v0, v6, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;-><init>(Ljava/lang/Object;LX/162;FI)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/G3E;->A01:LX/G3E;

    .line 163
    .line 164
    invoke-static {v2, v0, v1, v4}, LX/F0b;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, v3, :cond_7

    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 171
    .line 172
    :cond_7
    if-eq v0, v3, :cond_8

    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 175
    .line 176
    :cond_8
    if-ne v0, v3, :cond_17

    .line 177
    .line 178
    :cond_9
    return-object v3

    .line 179
    :cond_a
    invoke-static {p2, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_17

    .line 184
    .line 185
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 186
    .line 187
    iput v0, p0, Lcom/instagram/compose/core/SwipeableState;->A01:F

    .line 188
    .line 189
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 190
    .line 191
    iput v0, p0, Lcom/instagram/compose/core/SwipeableState;->A00:F

    .line 192
    .line 193
    iget-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A06:LX/2Oz;

    .line 194
    .line 195
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, p2}, LX/9HD;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_12

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-static {v11}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-static {v0, v7}, LX/BeR;->A00(FF)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0, v7}, LX/BeR;->A00(FF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v6, v1}, Ljava/lang/Float;->compare(FF)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_c

    .line 267
    .line 268
    move-object v11, v2

    .line 269
    move v6, v1

    .line 270
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    :cond_d
    :goto_2
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    goto :goto_3

    .line 284
    :cond_e
    iget-object v6, p0, Lcom/instagram/compose/core/SwipeableState;->A09:LX/2Oz;

    .line 285
    .line 286
    invoke-interface {v6}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, p0, Lcom/instagram/compose/core/SwipeableState;->A07:LX/2Oz;

    .line 295
    .line 296
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_f
    invoke-static {v0, p2}, LX/9HD;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_12

    .line 315
    .line 316
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-static {v11}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-interface {v6}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-interface {v6}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v7, v1}, Ljava/lang/Float;->compare(FF)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-lez v0, :cond_11

    .line 381
    .line 382
    move-object v11, v2

    .line 383
    move v7, v1

    .line 384
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_10

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/instagram/compose/core/SwipeableState;->A02:LX/4ah;

    .line 396
    .line 397
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A03:Ljava/lang/Object;

    .line 400
    .line 401
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A00:F

    .line 402
    .line 403
    iput v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A01:I

    .line 404
    .line 405
    invoke-static {v0, p0, v4, v7}, Lcom/instagram/compose/core/SwipeableState;->A00(LX/4ah;Lcom/instagram/compose/core/SwipeableState;LX/162;F)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eq v0, v3, :cond_9

    .line 410
    .line 411
    goto :goto_5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    :cond_13
    const-string v0, "The initial value must have an associated anchor."

    .line 413
    .line 414
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :catch_0
    move-object v6, p0

    .line 420
    :catch_1
    :try_start_3
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A03:Ljava/lang/Object;

    .line 423
    .line 424
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A00:F

    .line 425
    .line 426
    iput v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401001_I1;->A01:I

    .line 427
    .line 428
    iget-object v2, v6, Lcom/instagram/compose/core/SwipeableState;->A03:LX/I0A;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;

    .line 432
    .line 433
    invoke-direct {v1, v6, v0, v7, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;-><init>(Ljava/lang/Object;LX/162;FI)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LX/G3E;->A01:LX/G3E;

    .line 437
    .line 438
    invoke-static {v2, v0, v1, v4}, LX/F0b;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eq v0, v3, :cond_14

    .line 443
    .line 444
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 445
    .line 446
    :cond_14
    if-eq v0, v3, :cond_15

    .line 447
    .line 448
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 449
    .line 450
    :cond_15
    if-ne v0, v3, :cond_16

    .line 451
    .line 452
    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    goto :goto_4

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    move-object v6, p0

    .line 457
    :goto_4
    invoke-static {v6, p2, v7}, Lcom/instagram/compose/core/SwipeableState;->A01(Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;F)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :goto_5
    move-object v6, p0

    .line 462
    :cond_16
    :goto_6
    invoke-static {v6, p2, v7}, Lcom/instagram/compose/core/SwipeableState;->A01(Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;F)V

    .line 463
    .line 464
    .line 465
    :cond_17
    :goto_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

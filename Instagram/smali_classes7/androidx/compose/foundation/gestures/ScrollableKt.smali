.class public final Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LOw;

.field public static final A01:LX/2Vb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/IRf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IRf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/LOw;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/2Vb;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2Vb;-><init>(LX/0Tb;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/2Vb;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/LUa;LX/LOv;LX/IRR;LX/LTE;LX/I83;Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p2

    .line 2
    move-object v1, p5

    .line 3
    invoke-static {p5, v0, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/LJS;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, LX/LJS;-><init>(LX/LUa;LX/LOv;LX/IRR;LX/LTE;LX/I83;ZZ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance p0, LX/IPv;

    .line 24
    .line 25
    move-object p1, v3

    .line 26
    move-object p2, v4

    .line 27
    move-object p3, v5

    .line 28
    move-object p4, v6

    .line 29
    move-object p5, v7

    .line 30
    move/from16 p6, v9

    .line 31
    .line 32
    move/from16 p7, v8

    .line 33
    .line 34
    invoke-direct/range {p0 .. p7}, LX/IPv;-><init>(LX/LUa;LX/LOv;LX/IRR;LX/LTE;LX/I83;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p0}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static final A01(LX/LWi;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, LX/LWi;

    .line 35
    .line 36
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v4, LX/IQS;

    .line 40
    .line 41
    iget v1, v4, LX/IQS;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 53
    .line 54
    sget-object v0, LX/IRo;->A03:LX/IRo;

    .line 55
    .line 56
    invoke-interface {p0, v0, v5}, LX/LWi;->AEJ(LX/IRo;LX/162;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v4, v3, :cond_0

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 64
    .line 65
    invoke-direct {v5, v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(ILX/162;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

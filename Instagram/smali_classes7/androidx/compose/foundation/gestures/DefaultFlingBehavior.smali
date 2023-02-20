.class public final Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOv;


# instance fields
.field public final A00:LX/LMo;


# direct methods
.method public constructor <init>(LX/LMo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->A00:LX/LMo;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CuL(LX/LOw;LX/162;F)Ljava/lang/Object;
    .locals 17

    .line 0
    move/from16 v7, p3

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v2, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 15
    .line 16
    iget v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v4, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sub-int/2addr v4, v1

    .line 25
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 30
    .line 31
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_5

    .line 36
    .line 37
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/0PN;

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v7, v4, LX/0PN;->A00:F

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v0, v7}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float v0, v1, v0

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    new-instance v4, LX/0PN;

    .line 66
    .line 67
    invoke-direct {v4}, LX/0PN;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v7, v4, LX/0PN;->A00:F

    .line 71
    .line 72
    new-instance v1, LX/0PN;

    .line 73
    .line 74
    invoke-direct {v1}, LX/0PN;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const-wide/high16 v13, -0x8000000000000000L

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    sget-object v11, LX/JsB;->A02:LX/Em7;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v10, LX/Ia8;

    .line 88
    .line 89
    invoke-direct {v10, v7}, LX/Ia8;-><init>(F)V

    .line 90
    .line 91
    .line 92
    new-instance v9, LX/Ka8;

    .line 93
    .line 94
    invoke-direct/range {v9 .. v15}, LX/Ka8;-><init>(LX/K9z;LX/Em7;Ljava/lang/Object;JZ)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->A00:LX/LMo;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 101
    .line 102
    move-object/from16 v8, p1

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 110
    .line 111
    iget-object v0, v9, LX/Ka8;->A05:LX/2Oz;

    .line 112
    .line 113
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v9, LX/Ka8;->A02:LX/K9z;

    .line 118
    .line 119
    iget-object v0, v9, LX/Ka8;->A04:LX/Em7;

    .line 120
    .line 121
    new-instance v11, LX/KZ5;

    .line 122
    .line 123
    invoke-direct {v11, v1, v7, v0, v2}, LX/KZ5;-><init>(LX/K9z;LX/LMo;LX/Em7;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v12, v9

    .line 127
    move-wide v15, v13

    .line 128
    move-object v14, v3

    .line 129
    move-object v13, v6

    .line 130
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/LUR;LX/Ka8;LX/162;LX/0Sn;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eq v0, v5, :cond_3

    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 137
    .line 138
    :cond_3
    if-ne v0, v5, :cond_0

    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 142
    .line 143
    invoke-direct {v6, v3, v5, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
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
.end method

.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2V1;
.implements LX/162;
.implements LX/LWi;


# instance fields
.field public A00:LX/IRo;

.field public A01:LX/1Lr;

.field public final A02:LX/162;

.field public final A03:LX/151;

.field public final synthetic A04:LX/IPB;

.field public final synthetic A05:LX/IPB;


# direct methods
.method public constructor <init>(LX/IPB;LX/162;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/IPB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A02:LX/162;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/IPB;

    .line 8
    .line 9
    sget-object v0, LX/IRo;->A03:LX/IRo;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A00:LX/IRo;

    .line 12
    .line 13
    sget-object v0, LX/15I;->A00:LX/15I;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A03:LX/151;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AEJ(LX/IRo;LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/2rb;->A01(LX/162;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/1Lr;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/1Lr;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Lr;->A0H()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A00:LX/IRo;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lr;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Ajc()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/IPB;

    .line 1
    .line 2
    iget-object v0, v0, LX/IPB;->A07:LX/2V1;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2V1;->Ajc()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Anj()J
    .locals 9

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/IPB;

    .line 1
    .line 2
    iget-object v0, v3, LX/IPB;->A05:LX/2Vw;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Vw;->B4H()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, v3, LX/IPB;->A07:LX/2V1;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, LX/2V1;->DQ4(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    iget-object v0, v3, LX/IQF;->A00:LX/2W1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/2Vz;

    .line 19
    .line 20
    iget-wide v5, v0, LX/2Vz;->A02:J

    .line 21
    .line 22
    :goto_0
    invoke-static {v7, v8}, LX/2V7;->A02(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v5, v6}, LX/IHC;->A0D(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v3, v2

    .line 40
    invoke-static {v7, v8}, LX/2V7;->A00(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v5, v6}, LX/IHD;->A05(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v1, v0

    .line 50
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float/2addr v0, v2

    .line 55
    invoke-static {v3, v0}, LX/2V8;->A00(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_0
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public final Aqg()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/IPB;

    .line 1
    .line 2
    iget-object v0, v0, LX/IPB;->A07:LX/2V1;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2V1;->Aqg()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final D3T(F)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/IPB;

    .line 1
    .line 2
    iget-object v0, v0, LX/IPB;->A07:LX/2V1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2V1;->D3T(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final DP9(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/IPB;

    .line 1
    .line 2
    iget-object v0, v0, LX/IPB;->A07:LX/2V1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2V1;->DP9(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final DPA(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/IPB;

    .line 1
    .line 2
    iget-object v0, v0, LX/IPB;->A07:LX/2V1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2V1;->DPA(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final DPB(J)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/IPB;

    .line 1
    .line 2
    iget-object v0, v0, LX/IPB;->A07:LX/2V1;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/2V1;->DPB(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final DPI(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/IPB;

    .line 1
    .line 2
    iget-object v0, v0, LX/IPB;->A07:LX/2V1;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/2V1;->DPI(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final DPJ(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/IPB;

    .line 1
    .line 2
    iget-object v0, v0, LX/IPB;->A07:LX/2V1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2V1;->DPJ(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final DQ4(J)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/IPB;

    .line 1
    .line 2
    iget-object v0, v0, LX/IPB;->A07:LX/2V1;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/2V1;->DQ4(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final DUY(LX/162;LX/0Sd;J)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v6, p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 11
    .line 12
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v8, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/15Q;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    move-wide v9, p3

    .line 63
    cmp-long v0, p3, v1

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lr;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance v1, LX/Hu7;

    .line 72
    .line 73
    invoke-direct {v1, p3, p4}, LX/Hu7;-><init>(J)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/0RY;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/IPB;

    .line 85
    .line 86
    iget-object v1, v0, LX/IPB;->A03:LX/15e;

    .line 87
    .line 88
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;-><init>(Ljava/lang/Object;LX/162;IJ)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v7, v7, v5, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :try_start_1
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 101
    .line 102
    invoke-interface {p2, p0, v3}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v4, :cond_4

    .line 107
    .line 108
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v1, v7}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-interface {v1, v7}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    throw v0
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

.method public final DUZ(LX/162;LX/0Sd;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p0, p1, v3}, LX/F0W;->A0k(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3
    :try_end_0
    .catch LX/Hu7; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 54
    .line 55
    invoke-virtual {p0, v4, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->DUY(LX/162;LX/0Sd;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v2, :cond_3

    .line 60
    .line 61
    return-object v2
    :try_end_1
    .catch LX/Hu7; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    const/4 v3, 0x0

    .line 63
    :cond_3
    return-object v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final getContext()LX/151;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A03:LX/151;

    .line 1
    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/IPB;

    .line 1
    .line 2
    iget-object v1, v0, LX/IPB;->A04:LX/2VU;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1, p0}, LX/2VU;->A0A(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A02:LX/162;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
.end method

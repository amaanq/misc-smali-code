.class public final LX/IQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VQ;
.implements LX/2WX;
.implements LX/I0E;


# instance fields
.field public A00:LX/2W1;

.field public A01:LX/IQy;

.field public A02:LX/2W1;

.field public final A03:LX/IRR;

.field public final A04:Landroidx/compose/ui/Modifier;

.field public final A05:LX/15e;

.field public final A06:LX/LTE;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/IRR;LX/LTE;LX/15e;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/IQ7;->A05:LX/15e;

    .line 5
    .line 6
    iput-object p1, p0, LX/IQ7;->A03:LX/IRR;

    .line 7
    .line 8
    iput-object p2, p0, LX/IQ7;->A06:LX/LTE;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/IQ7;->A07:Z

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v1, v0, v2}, LX/IHD;->A0W(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Sn;I)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-static {v1, p0, v0, v3}, LX/IHD;->A0W(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Sn;I)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IQ7;->A04:Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 56
    .line 57
    goto :goto_0
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
.end method

.method public static final A00(LX/IQ7;LX/2XZ;J)LX/2XZ;
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/3HF;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v0, p0, LX/IQ7;->A03:LX/IRR;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget v4, p1, LX/2XZ;->A03:F

    .line 20
    .line 21
    iget v3, p1, LX/2XZ;->A00:F

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/2V7;->A00(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpl-float v0, v4, p0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    cmpg-float v0, v3, v2

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 v4, 0x0

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {p1, p0, v4}, LX/2XZ;->A01(FF)LX/2XZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    cmpg-float v0, v4, p0

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    cmpl-float v0, v3, v2

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-float/2addr v3, v2

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v1, v0

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    move v4, v3

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    iget v4, p1, LX/2XZ;->A01:F

    .line 66
    .line 67
    iget v3, p1, LX/2XZ;->A02:F

    .line 68
    .line 69
    invoke-static {v1, v2}, LX/2V7;->A02(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpl-float v0, v4, p0

    .line 74
    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    cmpg-float v0, v3, v2

    .line 78
    .line 79
    if-gtz v0, :cond_4

    .line 80
    .line 81
    :goto_2
    const/4 v4, 0x0

    .line 82
    :cond_3
    :goto_3
    invoke-virtual {p1, v4, p0}, LX/2XZ;->A01(FF)LX/2XZ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_4
    cmpg-float v0, v4, p0

    .line 88
    .line 89
    if-gez v0, :cond_5

    .line 90
    .line 91
    cmpl-float v0, v3, v2

    .line 92
    .line 93
    if-lez v0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float/2addr v3, v2

    .line 101
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpg-float v0, v1, v0

    .line 106
    .line 107
    if-ltz v0, :cond_3

    .line 108
    .line 109
    move v4, v3

    .line 110
    goto :goto_3

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public static final A01(LX/IQ7;LX/2XZ;LX/2XZ;LX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQ7;->A03:LX/IRR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget p1, p1, LX/2XZ;->A03:F

    .line 15
    .line 16
    iget v0, p2, LX/2XZ;->A03:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget p1, p1, LX/2XZ;->A01:F

    .line 20
    .line 21
    iget v0, p2, LX/2XZ;->A01:F

    .line 22
    .line 23
    :goto_0
    sub-float/2addr p1, v0

    .line 24
    iget-boolean v0, p0, LX/IQ7;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    neg-float p1, p1

    .line 29
    :cond_0
    iget-object p0, p0, LX/IQ7;->A06:LX/LTE;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, LX/IHD;->A0R(Ljava/lang/Object;)LX/4UM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0, p3, p1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/4ah;LX/LTE;LX/162;F)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    :cond_1
    return-object p0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic A94(LX/0Sn;)Z
    .locals 1

    invoke-static {p0, p1}, LX/IHQ;->A02(LX/2VF;LX/0Sn;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AT5(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic AT6(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final CVf(LX/2W1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQ7;->A02:LX/2W1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CaV(J)V
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v10, v12, LX/IQ7;->A02:LX/2W1;

    .line 3
    .line 4
    iget-object v2, v12, LX/IQ7;->A01:LX/IQy;

    .line 5
    .line 6
    move-wide/from16 v0, p1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v6, v2, LX/IQy;->A00:J

    .line 11
    .line 12
    cmp-long v2, v6, p1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v10, :cond_0

    .line 18
    .line 19
    invoke-interface {v10}, LX/2W1;->Bfr()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v12, LX/IQ7;->A03:LX/IRR;

    .line 26
    .line 27
    sget-object v2, LX/IRR;->A01:LX/IRR;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v8, v10

    .line 31
    check-cast v8, LX/2Vz;

    .line 32
    .line 33
    iget-wide v4, v8, LX/2Vz;->A02:J

    .line 34
    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long/2addr v4, v2

    .line 40
    long-to-int v11, v4

    .line 41
    shr-long v4, v6, v2

    .line 42
    .line 43
    :goto_0
    long-to-int v2, v4

    .line 44
    if-ge v11, v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v12, LX/IQ7;->A00:LX/2W1;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v10, v2, v9}, LX/2W1;->BpZ(LX/2W1;Z)LX/2XZ;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    sget-wide v4, LX/2Ux;->A03:J

    .line 57
    .line 58
    invoke-static {v6, v7}, LX/3HF;->A01(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v4, v5, v2, v3}, LX/JfV;->A00(JJ)LX/2XZ;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v2, v8, LX/2Vz;->A02:J

    .line 67
    .line 68
    invoke-static {v12, v13, v2, v3}, LX/IQ7;->A00(LX/IQ7;LX/2XZ;J)LX/2XZ;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v4, v13}, LX/2XZ;->A03(LX/2XZ;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v14, v13}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v3, v12, LX/IQ7;->A05:LX/15e;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x5

    .line 88
    .line 89
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-static {v15, v15, v11, v3, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v2, LX/IQy;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, LX/IQy;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v12, LX/IQ7;->A01:LX/IQy;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const-wide v2, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v4, v2

    .line 112
    long-to-int v11, v4

    .line 113
    and-long v4, v6, v2

    .line 114
    .line 115
    goto :goto_0
    .line 116
.end method

.method public final synthetic DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

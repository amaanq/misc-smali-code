.class public final LX/IRs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IRq;

.field public static final A01:LX/IRq;

.field public static final A02:LX/IRq;

.field public static final A03:LX/IRr;

.field public static final A04:LX/IRr;

.field public static final A05:LX/IRr;

.field public static final A06:LX/IRr;

.field public static final A07:LX/IRr;

.field public static final A08:LX/IRr;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;

    .line 6
    .line 7
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/IRq;

    .line 11
    .line 12
    invoke-direct {v0, v7, v1}, LX/IRq;-><init>(Ljava/lang/Integer;LX/0Sn;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/IRs;->A02:LX/IRq;

    .line 16
    .line 17
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;-><init>(FI)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/IRq;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/IRq;-><init>(Ljava/lang/Integer;LX/0Sn;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/IRs;->A00:LX/IRq;

    .line 31
    .line 32
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;-><init>(FI)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/IRq;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/IRq;-><init>(Ljava/lang/Integer;LX/0Sn;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/IRs;->A01:LX/IRq;

    .line 46
    .line 47
    sget-object v3, LX/IRT;->A00:LX/LP2;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-static {v3, v5}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 58
    .line 59
    invoke-direct {v1, v4, v3, v6}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/IRr;

    .line 63
    .line 64
    invoke-direct {v0, v7, v3, v1, v2}, LX/IRr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/0Sn;LX/0Sd;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/IRs;->A07:LX/IRr;

    .line 68
    .line 69
    sget-object v3, LX/IRT;->A01:LX/LP2;

    .line 70
    .line 71
    invoke-static {v3, v5}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 76
    .line 77
    invoke-direct {v1, v4, v3, v6}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/IRr;

    .line 81
    .line 82
    invoke-direct {v0, v7, v3, v1, v2}, LX/IRr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/0Sn;LX/0Sd;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/IRs;->A08:LX/IRr;

    .line 86
    .line 87
    sget-object v0, LX/IRT;->A03:LX/LP3;

    .line 88
    .line 89
    invoke-static {v0}, LX/IRs;->A00(LX/LP3;)LX/IRr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/IRs;->A03:LX/IRr;

    .line 94
    .line 95
    sget-object v0, LX/IRT;->A04:LX/LP3;

    .line 96
    .line 97
    invoke-static {v0}, LX/IRs;->A00(LX/LP3;)LX/IRr;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/IRs;->A04:LX/IRr;

    .line 102
    .line 103
    sget-object v0, LX/IRT;->A07:Landroidx/compose/ui/Alignment;

    .line 104
    .line 105
    invoke-static {v0}, LX/IRs;->A01(Landroidx/compose/ui/Alignment;)LX/IRr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/IRs;->A05:LX/IRr;

    .line 110
    .line 111
    sget-object v0, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 112
    .line 113
    invoke-static {v0}, LX/IRs;->A01(Landroidx/compose/ui/Alignment;)LX/IRr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/IRs;->A06:LX/IRr;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(LX/LP3;)LX/IRr;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/IRr;

    .line 15
    .line 16
    invoke-direct {v0, v3, p0, v1, v2}, LX/IRr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/0Sn;LX/0Sd;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static final A01(Landroidx/compose/ui/Alignment;)LX/IRr;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x7

    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/IRr;

    .line 15
    .line 16
    invoke-direct {v0, v3, p0, v1, v2}, LX/IRr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/0Sn;LX/0Sd;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    sget-object v0, LX/IRs;->A02:LX/IRq;

    .line 1
    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v3, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;-><init>(FI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v6, 0x1

    .line 15
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    new-instance v0, LX/Iaw;

    .line 18
    .line 19
    move v4, v2

    .line 20
    move v5, p1

    .line 21
    invoke-direct/range {v0 .. v6}, LX/Iaw;-><init>(LX/0Sn;FFFFZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v2, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;-><init>(FI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v6, 0x1

    .line 15
    new-instance v0, LX/Iaw;

    .line 16
    .line 17
    move v3, p1

    .line 18
    move v4, p1

    .line 19
    move v5, p1

    .line 20
    invoke-direct/range {v0 .. v6}, LX/Iaw;-><init>(LX/0Sn;FFFFZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public static final A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v2, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;-><init>(FI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v6, 0x1

    .line 15
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    new-instance v0, LX/Iaw;

    .line 18
    .line 19
    move v4, p1

    .line 20
    move v5, v3

    .line 21
    invoke-direct/range {v0 .. v6}, LX/Iaw;-><init>(LX/0Sn;FFFFZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A06(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;-><init>(IFF)V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v1, LX/Iap;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, LX/Iap;-><init>(LX/0Sn;FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public static final A07(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 0
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 1
    .line 2
    move v2, p1

    .line 3
    move v3, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;-><init>(IFF)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v6, 0x1

    .line 13
    new-instance v0, LX/Iaw;

    .line 14
    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/Iaw;-><init>(LX/0Sn;FFFFZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A08(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 0
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0000004_I1;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape0S0000004_I1;-><init>(FFFFI)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    new-instance v0, LX/Iaw;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/Iaw;-><init>(LX/0Sn;FFFFZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static synthetic A09(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 0
    move v5, p2

    .line 1
    move v3, p1

    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;-><init>(IFF)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v6, 0x1

    .line 28
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    new-instance v0, LX/Iaw;

    .line 31
    .line 32
    move v4, v2

    .line 33
    invoke-direct/range {v0 .. v6}, LX/Iaw;-><init>(LX/0Sn;FFFFZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

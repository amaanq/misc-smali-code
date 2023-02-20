.class public final LX/KLT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    sput v1, LX/KLT;->A00:F

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    const v0, 0x401a827a

    .line 9
    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    sput v1, LX/KLT;->A01:F

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x29616e63

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr v0, p2

    .line 20
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v1, p1, p2, v0}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget v1, LX/KLT;->A01:F

    .line 45
    .line 46
    sget v0, LX/KLT;->A00:F

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, LX/IRs;->A07(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0, v3}, LX/Jf1;->A00(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, p2

    .line 73
    goto :goto_0
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
.end method

.method public static final A01(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sd;IJ)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, -0x4f21cb

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 10
    .line 11
    .line 12
    move v4, p3

    .line 13
    and-int/lit8 v0, p3, 0xe

    .line 14
    .line 15
    move-wide v6, p4

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-interface {p0, p4, p5}, LX/2YC;->AHH(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    :cond_0
    or-int/2addr v3, p3

    .line 27
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v8}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v3, v0

    .line 36
    :cond_1
    and-int/lit16 v0, p3, 0x380

    .line 37
    .line 38
    move-object v9, p2

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p2}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr v3, v0

    .line 46
    :cond_2
    and-int/lit16 v1, v3, 0x2db

    .line 47
    .line 48
    const/16 v0, 0x92

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    sget-object p0, LX/Jay;->A02:LX/Jay;

    .line 78
    .line 79
    const v2, -0x56eea462

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, p2, v8}, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v2}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    and-int/lit8 v0, v3, 0xe

    .line 94
    .line 95
    or-int/lit16 p3, v0, 0x1b0

    .line 96
    .line 97
    invoke-static/range {p0 .. p5}, LX/KNc;->A01(LX/Jay;LX/2YC;LX/0Sd;IJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v3, p3

    .line 102
    goto :goto_0
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
.end method

.class public final LX/IRq;
.super LX/2VN;
.source ""

# interfaces
.implements LX/2WV;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/2VN;-><init>(LX/0Sn;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IRq;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final synthetic AT6(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final synthetic BuO(LX/2Vo;LX/2W5;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/KNe;->A00(LX/2Vo;LX/2W5;LX/2WV;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BuR(LX/2Vo;LX/2W5;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/KNe;->A01(LX/2Vo;LX/2W5;LX/2WV;I)I

    move-result v0

    return v0
.end method

.method public final BvG(LX/2Vn;LX/2W4;J)LX/LTx;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/IRq;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v1, v2

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0, v2}, LX/2X7;->A02(III)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v3, v4

    .line 41
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/IRq;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v1, v2

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    mul-float/2addr v1, v0

    .line 61
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0, v2}, LX/2X7;->A02(III)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v0, v1

    .line 74
    :goto_1
    invoke-static {v4, v3, v1, v0}, LX/IQW;->A02(IIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {p1, v0, v1}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v3, v4, LX/2Vz;->A01:I

    .line 83
    .line 84
    iget v2, v4, LX/2Vz;->A00:I

    .line 85
    .line 86
    const/16 v0, 0x1d

    .line 87
    .line 88
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 89
    .line 90
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/14g;

    .line 94
    .line 95
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0, v1, v3, v2}, LX/2W4;->Box(Ljava/util/Map;LX/0Sn;II)LX/LTx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final synthetic BvX(LX/2Vo;LX/2W5;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/KNe;->A02(LX/2Vo;LX/2W5;LX/2WV;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bva(LX/2Vo;LX/2W5;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/KNe;->A03(LX/2Vo;LX/2W5;LX/2WV;I)I

    move-result v0

    return v0
.end method

.method public final synthetic DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/IRq;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/IRq;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, LX/IRq;

    .line 8
    .line 9
    iget-object v0, p1, LX/IRq;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    return v2
    .line 16
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IRq;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Both"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/IHE;->A02(IF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_0
    const-string v0, "Vertical"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v0, "Horizontal"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
.end method

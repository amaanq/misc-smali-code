.class public final LX/KaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WV;


# instance fields
.field public final A00:LX/KZa;

.field public final A01:Z

.field public final A02:LX/LUa;


# direct methods
.method public constructor <init>(LX/LUa;LX/KZa;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/KaH;->A00:LX/KZa;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/KaH;->A01:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/KaH;->A02:LX/LUa;

    .line 12
    .line 13
    return-void
    .line 14
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

.method public final BuO(LX/2Vo;LX/2W5;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3}, LX/2Vo;->BuM(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BuR(LX/2Vo;LX/2W5;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3}, LX/2Vo;->BuP(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BvG(LX/2Vn;LX/2W4;J)LX/LTx;
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-static {v4, v2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-boolean v5, p0, LX/KaH;->A01:Z

    .line 9
    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    sget-object v0, LX/IRR;->A02:LX/IRR;

    .line 13
    .line 14
    :goto_0
    move-wide/from16 v13, p3

    .line 15
    .line 16
    invoke-static {v0, v13, v14}, LX/IQa;->A00(LX/IRR;J)V

    .line 17
    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    const v11, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    :goto_1
    const/4 v12, 0x5

    .line 29
    move v10, v8

    .line 30
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {v2, v0, v1}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v6, v7, LX/2Vz;->A01:I

    .line 39
    .line 40
    move v1, v6

    .line 41
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v6, v0, :cond_0

    .line 46
    .line 47
    move v6, v0

    .line 48
    :cond_0
    iget v3, v7, LX/2Vz;->A00:I

    .line 49
    .line 50
    move v2, v3

    .line 51
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v3, v0, :cond_1

    .line 56
    .line 57
    move v3, v0

    .line 58
    :cond_1
    sub-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v6

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    move v2, v1

    .line 63
    :cond_2
    iget-object v1, p0, LX/KaH;->A02:LX/LUa;

    .line 64
    .line 65
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v1, v0}, LX/LUa;->DA4(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;

    .line 73
    .line 74
    invoke-direct {v0, v2, v8, p0, v7}, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0, v6, v3}, LX/IHD;->A0X(LX/2W4;LX/0Sn;II)LX/LTx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const v9, 0x7fffffff

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v0, LX/IRR;->A01:LX/IRR;

    .line 91
    .line 92
    goto :goto_0
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
.end method

.method public final BvX(LX/2Vo;LX/2W5;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3}, LX/2Vo;->BvV(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bva(LX/2Vo;LX/2W5;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3}, LX/2Vo;->BvY(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final synthetic DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KaH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KaH;

    iget-object v1, p0, LX/KaH;->A00:LX/KZa;

    iget-object v0, p1, LX/KaH;->A00:LX/KZa;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/KaH;->A01:Z

    iget-boolean v0, p1, LX/KaH;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KaH;->A02:LX/LUa;

    iget-object v0, p1, LX/KaH;->A02:LX/LUa;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KaH;->A00:LX/KZa;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v0, p0, LX/KaH;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    add-int/2addr v1, v2

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/KaH;->A02:LX/LUa;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ScrollingLayoutModifier(scrollerState="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/KaH;->A00:LX/KZa;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", isReversed="

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/F0a;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ", isVertical="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/KaH;->A01:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", overscrollEffect="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/KaH;->A02:LX/LUa;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

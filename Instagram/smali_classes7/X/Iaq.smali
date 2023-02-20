.class public final LX/Iaq;
.super LX/2VN;
.source ""

# interfaces
.implements LX/2WV;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(LX/0Sn;FFFF)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/2VN;-><init>(LX/0Sn;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Iaq;->A00:F

    .line 4
    .line 5
    iput p3, p0, LX/Iaq;->A01:F

    .line 6
    .line 7
    iput p4, p0, LX/Iaq;->A03:F

    .line 8
    .line 9
    iput p5, p0, LX/Iaq;->A02:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v0, p2, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_0
    cmpl-float v0, p3, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_1
    cmpl-float v0, p4, v2

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_2
    cmpl-float v0, p5, v2

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 65
    .line 66
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    const-string v0, "Padding must be non-negative"

    .line 78
    .line 79
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Iaq;->A00:F

    .line 4
    .line 5
    invoke-interface {p2, v0}, LX/2V1;->D3T(F)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v0, p0, LX/Iaq;->A03:F

    .line 10
    .line 11
    invoke-interface {p2, v0}, LX/2V1;->D3T(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v3, v0

    .line 16
    iget v0, p0, LX/Iaq;->A01:F

    .line 17
    .line 18
    invoke-interface {p2, v0}, LX/2V1;->D3T(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v0, p0, LX/Iaq;->A02:F

    .line 23
    .line 24
    invoke-interface {p2, v0}, LX/2V1;->D3T(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    neg-int v1, v3

    .line 30
    neg-int v0, v2

    .line 31
    invoke-static {p3, p4, v1, v0}, LX/IQW;->A03(JII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p1, v0, v1}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v0, v4, LX/2Vz;->A01:I

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    invoke-static {p3, p4, v0}, LX/IQW;->A01(JI)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v0, v4, LX/2Vz;->A00:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    invoke-static {p3, p4, v0}, LX/IQW;->A00(JI)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x7

    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 55
    .line 56
    invoke-direct {v0, v1, v4, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, v3, v2}, LX/IHD;->A0X(LX/2W4;LX/0Sn;II)LX/LTx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
    instance-of v0, p1, LX/Iaq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Iaq;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/Iaq;->A00:F

    .line 10
    .line 11
    iget v1, p1, LX/Iaq;->A00:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/Iaq;->A01:F

    .line 24
    .line 25
    iget v1, p1, LX/Iaq;->A01:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, LX/Iaq;->A03:F

    .line 38
    .line 39
    iget v1, p1, LX/Iaq;->A03:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, LX/Iaq;->A02:F

    .line 52
    .line 53
    iget v1, p1, LX/Iaq;->A02:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Iaq;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/IHE;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Iaq;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Iaq;->A03:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Iaq;->A02:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x4cf

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

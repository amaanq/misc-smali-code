.class public final LX/EVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6Vj;

.field public A04:LX/6aP;


# direct methods
.method public constructor <init>(LX/6Vj;LX/6aP;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EVS;->A04:LX/6aP;

    .line 4
    .line 5
    iput-object p1, p0, LX/EVS;->A03:LX/6Vj;

    .line 6
    .line 7
    invoke-interface {p1}, LX/6Vj;->BIr()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iput p3, p0, LX/EVS;->A01:I

    .line 14
    .line 15
    :cond_0
    if-lez p4, :cond_3

    .line 16
    .line 17
    iput p4, p0, LX/EVS;->A00:I

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, LX/EVS;->A03:LX/6Vj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/6Vj;->BIr()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-le v1, v0, :cond_2

    .line 27
    .line 28
    iput p3, p0, LX/EVS;->A02:I

    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, LX/EVS;->A03:LX/6Vj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/6Vj;->BIr()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-le v1, v0, :cond_1

    .line 39
    .line 40
    iput p3, p0, LX/EVS;->A00:I

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private A00(I)I
    .locals 4

    .line 0
    iget v3, p0, LX/EVS;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/EVS;->A02:I

    .line 3
    .line 4
    iget-object v1, p0, LX/EVS;->A03:LX/6Vj;

    .line 5
    .line 6
    invoke-interface {v1}, LX/6Vj;->BIr()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    mul-int/2addr v2, v0

    .line 13
    add-int/2addr v3, v2

    .line 14
    if-lt p1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/6Vj;->BIr()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget v0, p0, LX/EVS;->A01:I

    .line 24
    .line 25
    if-ge p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    sub-int/2addr p1, v0

    .line 30
    iget v0, p0, LX/EVS;->A02:I

    .line 31
    .line 32
    div-int/2addr p1, v0

    .line 33
    add-int/lit8 v0, p1, 0x1

    .line 34
    .line 35
    return v0
.end method

.method public static A01(LX/EVS;)I
    .locals 3

    .line 0
    iget v2, p0, LX/EVS;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/EVS;->A02:I

    .line 3
    .line 4
    iget-object v0, p0, LX/EVS;->A03:LX/6Vj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6Vj;->BIr()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget v0, p0, LX/EVS;->A00:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
.end method


# virtual methods
.method public final B71(IF)I
    .locals 6

    .line 0
    invoke-static {p0}, LX/EVS;->A01(LX/EVS;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/EVS;->A04:LX/6aP;

    .line 5
    .line 6
    iget-object v0, v0, LX/6aP;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    int-to-float v0, v1

    .line 14
    mul-float/2addr p2, v0

    .line 15
    float-to-int v5, p2

    .line 16
    iget v4, p0, LX/EVS;->A01:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {p1}, LX/54P;->A1S(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/2addr v4, v0

    .line 24
    iget v2, p0, LX/EVS;->A02:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    :cond_0
    mul-int/2addr v2, v0

    .line 32
    iget v1, p0, LX/EVS;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, LX/EVS;->A03:LX/6Vj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6Vj;->BIr()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt p1, v0, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_1
    mul-int/2addr v1, v3

    .line 44
    add-int/2addr v4, v2

    .line 45
    add-int/2addr v4, v1

    .line 46
    sub-int/2addr v4, v5

    .line 47
    return v4
    .line 48
    .line 49
.end method

.method public final BIt(F)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/EVS;->A01(LX/EVS;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/EVS;->A04:LX/6aP;

    .line 5
    .line 6
    iget-object v0, v0, LX/6aP;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    int-to-float v0, v1

    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int v0, p1

    .line 16
    invoke-direct {p0, v0}, LX/EVS;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final BJb(I)F
    .locals 6

    .line 0
    iget-object v0, p0, LX/EVS;->A04:LX/6aP;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/6aP;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v5, v0

    .line 14
    iget v4, p0, LX/EVS;->A01:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1}, LX/54P;->A1S(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr v4, v0

    .line 22
    iget v2, p0, LX/EVS;->A02:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, p1, -0x1

    .line 28
    .line 29
    :cond_0
    mul-int/2addr v2, v0

    .line 30
    iget v1, p0, LX/EVS;->A00:I

    .line 31
    .line 32
    iget-object v0, p0, LX/EVS;->A03:LX/6Vj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/6Vj;->BIr()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_1
    mul-int/2addr v1, v3

    .line 42
    add-int/2addr v4, v2

    .line 43
    add-int/2addr v4, v1

    .line 44
    add-int/2addr v4, v5

    .line 45
    int-to-float v2, v4

    .line 46
    invoke-static {p0}, LX/EVS;->A01(LX/EVS;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/EVS;->A04:LX/6aP;

    .line 51
    .line 52
    iget-object v0, v0, LX/6aP;->A00:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    int-to-float v0, v1

    .line 60
    div-float/2addr v2, v0

    .line 61
    float-to-double v0, v2

    .line 62
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v1, 0x0

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0ge;->A00(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
    .line 85
    .line 86
.end method

.method public final BK7(F)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/EVS;->A01(LX/EVS;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int v0, p1

    .line 7
    invoke-direct {p0, v0}, LX/EVS;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final BmE()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/EVS;->A01(LX/EVS;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/EVS;->A04:LX/6aP;

    .line 5
    .line 6
    iget-object v1, v0, LX/6aP;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final COC()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EVS;->A03:LX/6Vj;

    .line 1
    .line 2
    invoke-interface {v3}, LX/6Vj;->BIr()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput v2, p0, LX/EVS;->A01:I

    .line 10
    .line 11
    :cond_0
    invoke-interface {v3}, LX/6Vj;->BIr()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt v1, v0, :cond_1

    .line 17
    .line 18
    iput v2, p0, LX/EVS;->A00:I

    .line 19
    .line 20
    :cond_1
    invoke-interface {v3}, LX/6Vj;->BIr()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    iput v2, p0, LX/EVS;->A02:I

    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
.end method

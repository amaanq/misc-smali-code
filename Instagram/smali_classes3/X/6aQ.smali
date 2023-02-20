.class public final LX/6aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aR;


# instance fields
.field public A00:I

.field public A01:LX/6aP;

.field public A02:LX/6Vj;

.field public A03:LX/6Vm;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Vj;LX/6Vm;LX/6aP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6aQ;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LX/6aQ;->A01:LX/6aP;

    .line 11
    .line 12
    iput-object p1, p0, LX/6aQ;->A02:LX/6Vj;

    .line 13
    .line 14
    iput-object p2, p0, LX/6aQ;->A03:LX/6Vm;

    .line 15
    .line 16
    invoke-direct {p0}, LX/6aQ;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/6aQ;->A00:I

    .line 2
    .line 3
    iget-object v2, p0, LX/6aQ;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/6aQ;->A02:LX/6Vj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6Vj;->BIr()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/6aQ;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/6aQ;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, LX/6aQ;->A03:LX/6Vm;

    .line 28
    .line 29
    invoke-interface {v0, v3}, LX/6Vm;->Au4(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, LX/6aQ;->A00:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final B71(IF)I
    .locals 3

    .line 0
    iget v0, p0, LX/6aQ;->A00:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr p2, v0

    .line 4
    float-to-int v2, p2

    .line 5
    iget-object v1, p0, LX/6aQ;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public final BIt(F)I
    .locals 2

    .line 0
    iget v0, p0, LX/6aQ;->A00:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int v0, p1

    .line 5
    iget-object v1, p0, LX/6aQ;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    xor-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final BJb(I)F
    .locals 5

    .line 0
    iget-object v1, p0, LX/6aQ;->A01:LX/6aP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v4, v1, LX/6aP;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    neg-int v2, v0

    .line 14
    iget-object v1, p0, LX/6aQ;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    int-to-float v2, v0

    .line 42
    iget v1, p0, LX/6aQ;->A00:I

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    int-to-float v0, v1

    .line 50
    div-float/2addr v2, v0

    .line 51
    float-to-double v0, v2

    .line 52
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x5

    .line 57
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LX/0ge;->A00(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
    .line 74
.end method

.method public final BK7(F)I
    .locals 2

    .line 0
    iget v0, p0, LX/6aQ;->A00:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int v0, p1

    .line 5
    iget-object v1, p0, LX/6aQ;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    xor-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final BmE()Z
    .locals 3

    .line 0
    iget v2, p0, LX/6aQ;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/6aQ;->A01:LX/6aP;

    .line 3
    .line 4
    iget-object v1, v0, LX/6aP;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final COC()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6aQ;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

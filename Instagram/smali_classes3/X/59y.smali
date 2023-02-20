.class public final LX/59y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mm;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/View;

.field public final A02:[I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:[F

.field public final A07:[I


# direct methods
.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/59y;->A03:I

    .line 4
    .line 5
    iput p3, p0, LX/59y;->A04:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/59y;->A05:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/59y;->A01:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/59y;->A02:[I

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/59y;->A07:[I

    .line 19
    .line 20
    new-array v0, v1, [F

    .line 21
    .line 22
    iput-object v0, p0, LX/59y;->A06:[F

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final AXK()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/59y;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AaK(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/59y;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, LX/59y;->A07:[I

    .line 7
    .line 8
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/59y;->A06:[F

    .line 12
    .line 13
    iget-boolean v7, p0, LX/59y;->A05:Z

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    div-float/2addr v1, v3

    .line 25
    iget v0, p0, LX/59y;->A03:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr v1, v0

    .line 29
    :goto_0
    aput v1, v5, v4

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    div-float/2addr v1, v3

    .line 39
    iget v0, p0, LX/59y;->A04:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    add-float/2addr v1, v0

    .line 43
    :goto_1
    const/4 v3, 0x1

    .line 44
    aput v1, v5, v3

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 51
    .line 52
    .line 53
    aget v0, v5, v4

    .line 54
    .line 55
    float-to-int v1, v0

    .line 56
    aget v0, v5, v3

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    aget v1, v2, v4

    .line 63
    .line 64
    aget v0, v2, v3

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/59y;->A00:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/59y;->A02:[I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v2, p0, LX/59y;->A02:[I

    .line 79
    .line 80
    aget v0, v2, v4

    .line 81
    .line 82
    neg-int v1, v0

    .line 83
    aget v0, v2, v3

    .line 84
    .line 85
    neg-int v0, v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget v0, p0, LX/59y;->A04:I

    .line 91
    .line 92
    int-to-float v1, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget v0, p0, LX/59y;->A03:I

    .line 95
    .line 96
    int-to-float v1, v0

    .line 97
    goto :goto_0
    .line 98
.end method

.method public final BYL(Landroid/graphics/Rect;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/59y;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LX/59y;->AaK(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final DDl(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/59y;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

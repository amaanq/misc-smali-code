.class public final LX/44t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xe;


# instance fields
.field public final A00:[F

.field public final A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/44t;->A01:[I

    .line 7
    .line 8
    invoke-static {}, LX/331;->A04()[F

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/44t;->A00:[F

    .line 13
    .line 14
    return-void
.end method

.method private final A00(Landroid/view/View;[F)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, v1, p2}, LX/44t;->A00(Landroid/view/View;[F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    neg-float v1, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    neg-float v0, v0

    .line 25
    iget-object v3, p0, LX/44t;->A00:[F

    .line 26
    .line 27
    invoke-static {v3}, LX/331;->A02([F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/331;->A03([FFF)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v3}, LX/2X9;->A01([F[F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    int-to-float v0, v0

    .line 46
    invoke-static {v3}, LX/331;->A02([F)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/331;->A03([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v3}, LX/2X9;->A01([F[F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1, v3}, LX/IRt;->A00(Landroid/graphics/Matrix;[F)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v3}, LX/2X9;->A01([F[F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v2, p0, LX/44t;->A01:[I

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    neg-float v1, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    neg-float v0, v0

    .line 89
    iget-object v3, p0, LX/44t;->A00:[F

    .line 90
    .line 91
    invoke-static {v3}, LX/331;->A02([F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/331;->A03([FFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v3}, LX/2X9;->A01([F[F)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aget v0, v2, v0

    .line 102
    .line 103
    int-to-float v1, v0

    .line 104
    const/4 v0, 0x1

    .line 105
    aget v0, v2, v0

    .line 106
    .line 107
    goto :goto_0
.end method


# virtual methods
.method public final AFs(Landroid/view/View;[F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/331;->A02([F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LX/44t;->A00(Landroid/view/View;[F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

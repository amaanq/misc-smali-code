.class public final LX/K9Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/K9Q;->A05:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/K9Q;->A06:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/K9Q;->A07:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/K9Q;->A03:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/K9Q;->A04:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/K9Q;->A00:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/K9Q;->A01:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/K9Q;->A02:F

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v7, p0, LX/K9Q;->A05:F

    .line 1
    .line 2
    iget v6, p0, LX/K9Q;->A06:F

    .line 3
    .line 4
    iget v5, p0, LX/K9Q;->A07:F

    .line 5
    .line 6
    iget v4, p0, LX/K9Q;->A03:F

    .line 7
    .line 8
    iget v3, p0, LX/K9Q;->A04:F

    .line 9
    .line 10
    iget v2, p0, LX/K9Q;->A00:F

    .line 11
    .line 12
    iget v1, p0, LX/K9Q;->A01:F

    .line 13
    .line 14
    iget v0, p0, LX/K9Q;->A02:F

    .line 15
    .line 16
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/K9Q;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/K9Q;

    .line 6
    .line 7
    iget v1, p1, LX/K9Q;->A05:F

    .line 8
    .line 9
    iget v0, p0, LX/K9Q;->A05:F

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v1, p1, LX/K9Q;->A06:F

    .line 16
    .line 17
    iget v0, p0, LX/K9Q;->A06:F

    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v1, p1, LX/K9Q;->A07:F

    .line 24
    .line 25
    iget v0, p0, LX/K9Q;->A07:F

    .line 26
    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v1, p1, LX/K9Q;->A03:F

    .line 32
    .line 33
    iget v0, p0, LX/K9Q;->A03:F

    .line 34
    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v1, p1, LX/K9Q;->A04:F

    .line 40
    .line 41
    iget v0, p0, LX/K9Q;->A04:F

    .line 42
    .line 43
    cmpl-float v0, v1, v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget v1, p1, LX/K9Q;->A00:F

    .line 48
    .line 49
    iget v0, p0, LX/K9Q;->A00:F

    .line 50
    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget v1, p1, LX/K9Q;->A01:F

    .line 56
    .line 57
    iget v0, p0, LX/K9Q;->A01:F

    .line 58
    .line 59
    cmpl-float v0, v1, v0

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget v1, p1, LX/K9Q;->A02:F

    .line 64
    .line 65
    iget v0, p0, LX/K9Q;->A02:F

    .line 66
    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_0
    return v2
    .line 73
    .line 74
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v1, p0, LX/K9Q;->A05:F

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    cmpl-float v0, v1, v3

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/IHG;->A07(IF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, LX/K9Q;->A06:F

    .line 13
    .line 14
    cmpl-float v0, v1, v3

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/IHG;->A07(IF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget v1, p0, LX/K9Q;->A07:F

    .line 24
    .line 25
    cmpl-float v0, v1, v3

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/IHG;->A07(IF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget v1, p0, LX/K9Q;->A03:F

    .line 35
    .line 36
    cmpl-float v0, v1, v3

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/IHG;->A07(IF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget v1, p0, LX/K9Q;->A04:F

    .line 46
    .line 47
    cmpl-float v0, v1, v3

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/IHG;->A07(IF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget v1, p0, LX/K9Q;->A00:F

    .line 57
    .line 58
    cmpl-float v0, v1, v3

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/IHG;->A07(IF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget v1, p0, LX/K9Q;->A01:F

    .line 68
    .line 69
    cmpl-float v0, v1, v3

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/IHG;->A07(IF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v2, v0

    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    iget v1, p0, LX/K9Q;->A02:F

    .line 79
    .line 80
    cmpl-float v0, v1, v3

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :cond_0
    add-int/2addr v2, v4

    .line 89
    return v2
    .line 90
.end method

.class public final LX/An5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DQT(Landroid/view/View;F)V
    .locals 4

    .line 0
    const/high16 v3, -0x40800000    # -1.0f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    cmpg-float v0, p2, v3

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p2, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const v1, 0x3d4ccccd    # 0.05f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    neg-float v0, p2

    .line 26
    mul-float/2addr v1, v0

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    cmpg-float v0, p2, v2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    cmpg-float v0, p2, v1

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v0

    .line 62
    neg-float v0, p2

    .line 63
    mul-float/2addr v1, v0

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    const v1, 0x3d4ccccd    # 0.05f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v1, v0

    .line 76
    float-to-int v0, v1

    .line 77
    invoke-static {p1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->setElevation(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

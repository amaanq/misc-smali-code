.class public final LX/7Ab;
.super LX/7C2;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/7C2;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Ab;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Ab;->A01:Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, -0x32

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v1, v0

    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    add-float/2addr v1, v0

    .line 32
    iput v1, p0, LX/7Ab;->A00:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/7Ab;->A03:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A02(LX/7Ab;F)F
    .locals 5

    .line 0
    const v1, 0x3e4ccccd    # 0.2f

    .line 1
    .line 2
    .line 3
    const/high16 v3, 0x3e000000    # 0.125f

    .line 4
    .line 5
    const v4, 0x3d99999a    # 0.075f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, p1, v3

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    cmpg-float v0, p1, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    :goto_0
    sub-float/2addr p1, v3

    .line 17
    div-float/2addr p1, v4

    .line 18
    iget-object v0, p0, LX/7Ab;->A03:Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, LX/7Ab;->A00:F

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    const v3, 0x3e8ccccd    # 0.275f

    .line 29
    .line 30
    .line 31
    cmpg-float v0, p1, v3

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    cmpl-float v0, p1, v1

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    :goto_1
    iget v1, p0, LX/7Ab;->A00:F

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const v0, 0x3eb33334    # 0.35000002f

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v0, p1, v0

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    cmpl-float v0, p1, v3

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    :goto_2
    sub-float/2addr p1, v3

    .line 56
    div-float/2addr p1, v4

    .line 57
    iget-object v0, p0, LX/7Ab;->A03:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, LX/7Ab;->A00:F

    .line 64
    .line 65
    sub-float/2addr v2, v0

    .line 66
    mul-float/2addr v1, v2

    .line 67
    return v1

    .line 68
    :cond_2
    const v1, 0x3f0ccccd    # 0.55f

    .line 69
    .line 70
    .line 71
    cmpg-float v0, p1, v1

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    const v3, 0x3ef33334    # 0.47500002f

    .line 76
    .line 77
    .line 78
    cmpl-float v0, p1, v3

    .line 79
    .line 80
    if-ltz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/high16 v3, 0x3f200000    # 0.625f

    .line 84
    .line 85
    cmpg-float v0, p1, v3

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    cmpl-float v0, p1, v1

    .line 90
    .line 91
    if-ltz v0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const v0, 0x3f333333    # 0.7f

    .line 95
    .line 96
    .line 97
    cmpg-float v0, p1, v0

    .line 98
    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    cmpl-float v0, p1, v3

    .line 102
    .line 103
    if-ltz v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v1, 0x0

    .line 107
    return v1
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A0O(Landroid/text/Spannable;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7Ab;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/7Ab;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-class v0, LX/73a;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final Al5()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method

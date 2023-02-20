.class public final LX/Krt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/No9;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/Krt;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x3f8ccccd    # 1.1f

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/Krt;->A01:F

    .line 7
    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/Krt;->A00:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Krt;->A02:Z

    .line 15
    .line 16
    iput-boolean p1, p0, LX/Krt;->A03:Z

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v8, 0x2

    .line 9
    new-array v7, v8, [Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 12
    .line 13
    new-array v1, v8, [F

    .line 14
    .line 15
    mul-float v0, v5, p1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput v0, v1, v3

    .line 19
    .line 20
    mul-float v0, v5, p2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    invoke-static {v6, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v7, v3

    .line 30
    .line 31
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 32
    .line 33
    new-array v0, v8, [F

    .line 34
    .line 35
    mul-float/2addr p1, v4

    .line 36
    aput p1, v0, v3

    .line 37
    .line 38
    mul-float/2addr p2, v4

    .line 39
    aput p2, v0, v2

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/F7u;

    .line 52
    .line 53
    invoke-direct {v0, p0, v5, v4}, LX/F7u;-><init>(Landroid/view/View;FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    return-object v1
    .line 60
.end method


# virtual methods
.method public final AKE(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Krt;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Krt;->A00:F

    .line 5
    .line 6
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/Krt;->A00(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v1, p0, LX/Krt;->A01:F

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final AKZ(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Krt;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/Krt;->A03:Z

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/Krt;->A01:F

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v1, v0}, LX/Krt;->A00(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget v0, p0, LX/Krt;->A00:F

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

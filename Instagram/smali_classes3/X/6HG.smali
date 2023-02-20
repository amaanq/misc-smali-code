.class public final LX/6HG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6HH;


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    shr-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f07001f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07000c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    return v2
    .line 49
.end method

.method public static final A01(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v1, v3, [F

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    const-string v0, "rotation"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v0, 0xb4

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/AQA;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/AQA;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    nop

    .line 38
    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
    .end array-data
    .line 39
.end method

.method public static final A02(Landroid/content/Context;)LX/6HH;
    .locals 6

    .line 0
    sget-object v0, LX/6HG;->A00:LX/6HH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, 0x7f070000

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v2, v4

    .line 25
    int-to-double v2, v2

    .line 26
    int-to-double v0, v4

    .line 27
    div-double/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f07004c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v0, 0x1

    .line 45
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S0001000_I0;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape1S0001000_I0;-><init>(II)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I0;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I0;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x33

    .line 56
    .line 57
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    new-instance v0, LX/6HH;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, LX/6HH;-><init>(LX/0Sn;LX/0Sn;LX/0Sd;III)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/6HG;->A00:LX/6HH;

    .line 70
    .line 71
    :cond_0
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;I)LX/6HH;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070042

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070007

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S0001000_I0;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape1S0001000_I0;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I0;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I0;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 p1, 0x30

    .line 35
    .line 36
    new-instance v0, LX/6HH;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, LX/6HH;-><init>(LX/0Sn;LX/0Sn;LX/0Sd;III)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public static final A04(LX/6HS;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0}, LX/6HS;->A01()LX/4Nw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/4h5;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/4h5;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, v0, LX/4h5;->A00:Z

    .line 19
    .line 20
    if-ne v0, v4, :cond_3

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/6HS;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    new-instance v0, LX/4bI;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/4bI;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance v0, LX/4h5;

    .line 37
    .line 38
    invoke-direct {v0, v2, v2}, LX/4h5;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, v3, LX/6Oy;->A09:LX/6Uc;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-object v1, LX/F3W;->A2B:LX/F3W;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v2, v3, v0, v4}, LX/6Oy;->A0O(LX/F3W;LX/6Uc;LX/6Oy;Ljava/lang/Double;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, v1, LX/4bI;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, LX/4bI;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, LX/4bI;->A00()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v0, v1, LX/Fn9;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    instance-of v0, v1, LX/FnJ;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

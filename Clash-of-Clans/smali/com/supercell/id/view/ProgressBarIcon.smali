.class final Lcom/supercell/id/view/ProgressBarIcon;
.super Landroid/widget/FrameLayout;
.source "ProgressBar.kt"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final g:Lcom/supercell/id/view/ProgressBarIconShadow;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:Landroid/animation/ObjectAnimator;

.field public final k:Landroid/animation/ObjectAnimator;

.field public final l:Landroid/animation/ObjectAnimator;

.field public final m:Landroid/animation/ObjectAnimator;

.field public final n:Landroid/animation/ObjectAnimator;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/AnimatorSet;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/ProgressBarIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p2

    move/from16 p0, p3

    const p1, 0x62892cd6

    const p3, -0x47053de2

    rsub-int/lit8 p1, p1, 0x5e

    xor-int p1, p1, p3

    invoke-static/range {p1 .. p1}, Lcom/supercell/id/view/ProgressBarIcon;->c(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v11, v12, v13, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v12, v13, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v11, Lcom/supercell/id/view/ProgressBarIcon;->a:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/supercell/id/view/ProgressBarIconShadow;

    invoke-direct {v1, v12, v13, p0}, Lcom/supercell/id/view/ProgressBarIconShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v11, Lcom/supercell/id/view/ProgressBarIcon;->g:Lcom/supercell/id/view/ProgressBarIconShadow;

    const/4 v12, 0x0

    .line 5
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v13, 0x1

    new-array p0, v13, [F

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    aput v1, p0, v2

    const p1, 0x690008ae

    const p3, -0x3636d564    # -1647955.5f

    add-int p1, p1, p3

    add-int/lit8 p1, p1, -0x37

    invoke-static/range {p1 .. p1}, Lcom/supercell/id/view/ProgressBarIcon;->b(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 9
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f266666    # 0.65f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v12, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    invoke-virtual {p0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    double-to-long v7, v7

    .line 11
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    new-instance v3, Lcom/supercell/id/view/f0;

    invoke-direct {v3, v11}, Lcom/supercell/id/view/f0;-><init>(Lcom/supercell/id/view/ProgressBarIcon;)V

    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iput-object p0, v11, Lcom/supercell/id/view/ProgressBarIcon;->h:Landroid/animation/ObjectAnimator;

    new-array v3, v13, [F

    .line 14
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aput v5, v3, v2

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 15
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v9, 0x3eb33333    # 0.35f

    const v10, 0x3dcccccd    # 0.1f

    invoke-direct {v5, v9, v10, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/high16 v9, 0x407e000000000000L    # 480.0

    double-to-long v9, v9

    .line 17
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    new-instance v5, Lcom/supercell/id/view/g0;

    invoke-direct {v5, v11}, Lcom/supercell/id/view/g0;-><init>(Lcom/supercell/id/view/ProgressBarIcon;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iput-object v3, v11, Lcom/supercell/id/view/ProgressBarIcon;->i:Landroid/animation/ObjectAnimator;

    new-array v5, v13, [F

    .line 20
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v9

    aput v9, v5, v2

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 21
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v9, 0x3f59999a    # 0.85f

    invoke-direct {v5, v9, v12, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 22
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide v4, 0x4076800000000000L    # 360.0

    double-to-long v4, v4

    .line 23
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    new-instance v12, Lcom/supercell/id/view/h0;

    invoke-direct {v12, v11}, Lcom/supercell/id/view/h0;-><init>(Lcom/supercell/id/view/ProgressBarIcon;)V

    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    iput-object v1, v11, Lcom/supercell/id/view/ProgressBarIcon;->j:Landroid/animation/ObjectAnimator;

    .line 26
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p0, v4, v2

    aput-object v3, v4, v13

    const/4 p0, 0x2

    aput-object v1, v4, p0

    .line 27
    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 28
    iput-object v12, v11, Lcom/supercell/id/view/ProgressBarIcon;->o:Landroid/animation/AnimatorSet;

    new-array v12, v13, [F

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v1

    aput v1, v12, v2

    const p1, 0x2873508a

    const p3, -0x15d2c76a

    rsub-int/lit8 p1, p1, -0x7a

    xor-int p1, p1, p3

    invoke-static/range {p1 .. p1}, Lcom/supercell/id/view/ProgressBarIcon;->d(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 30
    sget-object v3, Ll8/a;->b:Landroid/view/animation/PathInterpolator;

    .line 31
    invoke-virtual {v12, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    invoke-virtual {v12, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    iput-object v12, v11, Lcom/supercell/id/view/ProgressBarIcon;->k:Landroid/animation/ObjectAnimator;

    new-array v4, v13, [F

    aput v6, v4, v2

    .line 34
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    iput-object v1, v11, Lcom/supercell/id/view/ProgressBarIcon;->l:Landroid/animation/ObjectAnimator;

    new-array v4, v13, [F

    .line 38
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v5

    aput v5, v4, v2

    const p1, 0x76373a6c

    const p3, 0x64d87e2c

    xor-int p1, p1, p3

    add-int/lit8 p1, p1, 0x40

    invoke-static/range {p1 .. p1}, Lcom/supercell/id/view/ProgressBarIcon;->a(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    iput-object v4, v11, Lcom/supercell/id/view/ProgressBarIcon;->m:Landroid/animation/ObjectAnimator;

    new-array v9, v13, [F

    aput v6, v9, v2

    .line 42
    invoke-static {v0, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    iput-object v0, v11, Lcom/supercell/id/view/ProgressBarIcon;->n:Landroid/animation/ObjectAnimator;

    .line 46
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, p0, [Landroid/animation/Animator;

    aput-object v12, v5, v2

    aput-object v1, v5, v13

    .line 47
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 48
    iput-object v3, v11, Lcom/supercell/id/view/ProgressBarIcon;->p:Landroid/animation/AnimatorSet;

    .line 49
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v4, p0, v2

    aput-object v0, p0, v13

    .line 50
    invoke-virtual {v12, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 51
    iput-object v12, v11, Lcom/supercell/id/view/ProgressBarIcon;->q:Landroid/animation/AnimatorSet;

    const/high16 v12, 0x41700000    # 15.0f

    .line 52
    iput v12, v11, Lcom/supercell/id/view/ProgressBarIcon;->t:F

    return-void
.end method

.method public static final a(Lcom/supercell/id/view/ProgressBarIcon;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/ProgressBarIcon;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/supercell/id/view/ProgressBarIcon;->s:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/view/ProgressBarIcon;->g:Lcom/supercell/id/view/ProgressBarIconShadow;

    iget p0, p0, Lcom/supercell/id/view/ProgressBarIcon;->t:F

    div-float/2addr v0, p0

    const/4 p0, 0x0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    sub-float/2addr v3, v0

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x44d9

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x337c

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x11e2

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x69f7

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42180000    # 38.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42080000    # 34.0f

    div-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x42dc0000    # 110.0f

    div-float/2addr p2, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42240000    # 41.0f

    mul-float v3, v3, v4

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    const v0, 0x3f733333    # 0.95f

    mul-float v0, v0, v2

    sub-float/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/supercell/id/view/ProgressBarIcon;->s:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v1

    .line 7
    iput v3, p0, Lcom/supercell/id/view/ProgressBarIcon;->t:F

    .line 8
    iget-object v3, p0, Lcom/supercell/id/view/ProgressBarIcon;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    iget-object v3, p0, Lcom/supercell/id/view/ProgressBarIcon;->h:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    sub-float v7, v1, p2

    int-to-float v8, v4

    div-float/2addr v7, v8

    const/4 v8, 0x1

    aput v7, v5, v8

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 10
    iget-object v3, p0, Lcom/supercell/id/view/ProgressBarIcon;->i:Landroid/animation/ObjectAnimator;

    new-array v5, v4, [F

    aput v7, v5, v6

    neg-float v2, v2

    add-float/2addr v2, v1

    aput v2, v5, v8

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 11
    iget-object v3, p0, Lcom/supercell/id/view/ProgressBarIcon;->j:Landroid/animation/ObjectAnimator;

    new-array v5, v4, [F

    aput v2, v5, v6

    aput v0, v5, v8

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 12
    iget-object v0, p0, Lcom/supercell/id/view/ProgressBarIcon;->a:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 13
    iget-object v0, p0, Lcom/supercell/id/view/ProgressBarIcon;->k:Landroid/animation/ObjectAnimator;

    new-array v3, v4, [F

    aput v2, v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p1, v5

    aput v5, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 14
    iget-object v0, p0, Lcom/supercell/id/view/ProgressBarIcon;->l:Landroid/animation/ObjectAnimator;

    new-array v3, v4, [F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p1, v5

    aput p1, v3, v6

    aput v2, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 15
    iget-object p1, p0, Lcom/supercell/id/view/ProgressBarIcon;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 16
    iget-object p1, p0, Lcom/supercell/id/view/ProgressBarIcon;->m:Landroid/animation/ObjectAnimator;

    new-array v0, v4, [F

    aput v2, v0, v6

    div-float/2addr p2, v1

    aput p2, v0, v8

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 17
    iget-object p1, p0, Lcom/supercell/id/view/ProgressBarIcon;->n:Landroid/animation/ObjectAnimator;

    new-array v0, v4, [F

    aput p2, v0, v6

    aput v2, v0, v8

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    return-void
.end method

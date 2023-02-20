.class public final Ld9/d1;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Landroid/view/VelocityTracker;

.field public q:F

.field public r:F

.field public final s:Landroid/view/View;

.field public final t:Lwa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/a<",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lwa/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwa/a<",
            "Lna/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/d1;->s:Landroid/view/View;

    iput-object p2, p0, Ld9/d1;->t:Lwa/a;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0xd53

    xor-int/lit16 v2, v2, -0xd25

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Ld9/d1;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    mul-int/lit8 p2, p2, 0x10

    iput p2, p0, Ld9/d1;->g:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Ld9/d1;->h:I

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, -0x5824

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x7601

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, -0x7f84

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v18, 0x414dfcd    # 1.750008E-36f

    const v17, 0x1f595fbb

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, -0x6c

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Ld9/d1;->c(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v0, Ld9/d1;->q:F

    iget v3, v0, Ld9/d1;->r:F

    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2
    iget v2, v0, Ld9/d1;->j:I

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Ld9/d1;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v18, 0x62d7b8fa

    const v17, 0x7e1cea3

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, 0x15

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Ld9/d1;->b(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v2, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    .line 5
    iput v2, v0, Ld9/d1;->j:I

    .line 6
    :cond_0
    iget v2, v0, Ld9/d1;->i:I

    if-nez v2, :cond_1

    .line 7
    iget-object v2, v0, Ld9/d1;->s:Landroid/view/View;

    invoke-static {v2}, Lw9/x3;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Ld9/d1;->i:I

    .line 8
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    const/4 v6, 0x3

    const-wide/16 v7, 0x96

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v2, v5, :cond_b

    if-eq v2, v3, :cond_4

    if-eq v2, v6, :cond_2

    goto/16 :goto_7

    .line 9
    :cond_2
    iget-object v1, v0, Ld9/d1;->p:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, v0, Ld9/d1;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 13
    sget-object v3, Ll8/a;->b:Landroid/view/animation/PathInterpolator;

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 18
    iput-object v4, v0, Ld9/d1;->p:Landroid/view/VelocityTracker;

    .line 19
    iput v9, v0, Ld9/d1;->q:F

    .line 20
    iput v9, v0, Ld9/d1;->r:F

    .line 21
    iput v9, v0, Ld9/d1;->k:F

    .line 22
    iput v9, v0, Ld9/d1;->l:F

    .line 23
    iput-boolean v10, v0, Ld9/d1;->m:Z

    .line 24
    iput v10, v0, Ld9/d1;->n:I

    .line 25
    iput-boolean v10, v0, Ld9/d1;->o:Z

    goto/16 :goto_7

    :cond_3
    return v10

    .line 26
    :cond_4
    iget-object v2, v0, Ld9/d1;->p:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v4, v0, Ld9/d1;->k:F

    sub-float/2addr v2, v4

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v7, v0, Ld9/d1;->l:F

    sub-float/2addr v4, v7

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 30
    iget-boolean v7, v0, Ld9/d1;->o:Z

    const v18, 0x67484efa

    const v17, -0x82a5849

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, 0x65

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Ld9/d1;->a(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v11, v0, Ld9/d1;->a:I

    int-to-float v11, v11

    cmpl-float v7, v7, v11

    if-lez v7, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    int-to-float v12, v3

    div-float/2addr v11, v12

    cmpg-float v7, v7, v11

    if-gez v7, :cond_5

    .line 31
    iput-boolean v5, v0, Ld9/d1;->m:Z

    .line 32
    iget-object v7, v0, Ld9/d1;->s:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 34
    invoke-static {v7, v8}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v6

    .line 36
    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 37
    iget-object v11, v0, Ld9/d1;->s:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    :cond_5
    iget-boolean v7, v0, Ld9/d1;->m:Z

    if-nez v7, :cond_6

    iget v7, v0, Ld9/d1;->a:I

    neg-int v7, v7

    int-to-float v7, v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    int-to-float v3, v3

    div-float/2addr v11, v3

    cmpg-float v3, v7, v11

    if-gez v3, :cond_6

    .line 40
    iput-boolean v5, v0, Ld9/d1;->o:Z

    .line 41
    iget-object v3, v0, Ld9/d1;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 43
    invoke-static {v3, v8}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v6

    .line 45
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 46
    iget-object v1, v0, Ld9/d1;->s:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    :cond_6
    iget-boolean v1, v0, Ld9/d1;->m:Z

    if-eqz v1, :cond_9

    .line 49
    iget v1, v0, Ld9/d1;->n:I

    if-nez v1, :cond_8

    int-to-float v1, v10

    cmpg-float v1, v2, v1

    if-gez v1, :cond_7

    .line 50
    iget v1, v0, Ld9/d1;->a:I

    goto :goto_0

    :cond_7
    iget v1, v0, Ld9/d1;->a:I

    neg-int v1, v1

    :goto_0
    iput v1, v0, Ld9/d1;->n:I

    .line 51
    :cond_8
    iput v2, v0, Ld9/d1;->q:F

    .line 52
    iget-object v1, v0, Ld9/d1;->s:Landroid/view/View;

    iget v3, v0, Ld9/d1;->n:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    return v5

    .line 53
    :cond_9
    iget-boolean v1, v0, Ld9/d1;->o:Z

    if-eqz v1, :cond_17

    .line 54
    iput v4, v0, Ld9/d1;->r:F

    .line 55
    iget-object v1, v0, Ld9/d1;->s:Landroid/view/View;

    iget v2, v0, Ld9/d1;->a:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    return v5

    :cond_a
    return v10

    .line 56
    :cond_b
    iget-object v2, v0, Ld9/d1;->p:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    iget v12, v0, Ld9/d1;->k:F

    sub-float/2addr v11, v12

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v0, Ld9/d1;->l:F

    sub-float/2addr v12, v13

    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v1, 0x3e8

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 61
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v13

    .line 62
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v14

    .line 63
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 64
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 65
    iget-boolean v3, v0, Ld9/d1;->m:Z

    if-eqz v3, :cond_12

    .line 66
    iget v3, v0, Ld9/d1;->g:I

    int-to-float v3, v3

    cmpg-float v3, v3, v15

    if-gtz v3, :cond_c

    iget v3, v0, Ld9/d1;->h:I

    int-to-float v3, v3

    cmpg-float v3, v15, v3

    if-gtz v3, :cond_c

    cmpg-float v3, v16, v15

    if-gez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_f

    int-to-float v2, v10

    cmpg-float v2, v13, v2

    .line 67
    iget-object v3, v0, Ld9/d1;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    if-gez v2, :cond_d

    goto :goto_2

    :cond_d
    neg-float v3, v3

    :goto_2
    iget v4, v0, Ld9/d1;->j:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v15

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-long v3, v3

    .line 68
    iget-object v1, v0, Ld9/d1;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-gez v2, :cond_e

    .line 69
    iget v2, v0, Ld9/d1;->j:I

    neg-int v2, v2

    goto :goto_3

    :cond_e
    iget v2, v0, Ld9/d1;->j:I

    :goto_3
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 72
    sget-object v2, Ll8/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 74
    new-instance v2, Ld9/b1;

    invoke-direct {v2, v0}, Ld9/b1;-><init>(Ld9/d1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v5

    .line 75
    :cond_f
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Ld9/d1;->j:I

    div-int/2addr v3, v6

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_11

    .line 76
    iget-object v1, v0, Ld9/d1;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v10

    cmpg-float v2, v11, v2

    if-gez v2, :cond_10

    .line 77
    iget v2, v0, Ld9/d1;->j:I

    neg-int v2, v2

    goto :goto_4

    :cond_10
    iget v2, v0, Ld9/d1;->j:I

    :goto_4
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 80
    sget-object v2, Ll8/a;->b:Landroid/view/animation/PathInterpolator;

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 82
    new-instance v2, Ls3/a;

    invoke-direct {v2, v0, v5}, Ls3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v5

    .line 83
    :cond_11
    iget-object v1, v0, Ld9/d1;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 86
    sget-object v3, Ll8/a;->b:Landroid/view/animation/PathInterpolator;

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_6

    .line 90
    :cond_12
    iget-boolean v3, v0, Ld9/d1;->o:Z

    if-eqz v3, :cond_16

    .line 91
    iget v3, v0, Ld9/d1;->g:I

    int-to-float v3, v3

    cmpg-float v3, v3, v16

    if-gtz v3, :cond_13

    iget v3, v0, Ld9/d1;->h:I

    int-to-float v3, v3

    cmpg-float v3, v16, v3

    if-gtz v3, :cond_13

    cmpg-float v3, v15, v16

    if-gez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_14

    int-to-float v3, v10

    cmpg-float v3, v14, v3

    if-gez v3, :cond_14

    .line 92
    iget-object v2, v0, Ld9/d1;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v3, v0, Ld9/d1;->i:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v2, v2, v16

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-long v1, v2

    .line 93
    iget-object v3, v0, Ld9/d1;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 95
    iget v4, v0, Ld9/d1;->i:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 97
    sget-object v2, Ll8/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 99
    new-instance v2, Lo8/o4;

    invoke-direct {v2, v0, v5}, Lo8/o4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v5

    :cond_14
    int-to-float v1, v10

    cmpg-float v1, v12, v1

    if-gez v1, :cond_15

    .line 100
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Ld9/d1;->i:I

    const/4 v6, 0x2

    div-int/2addr v3, v6

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_15

    .line 101
    iget-object v1, v0, Ld9/d1;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 103
    iget v2, v0, Ld9/d1;->i:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 105
    sget-object v2, Ll8/a;->b:Landroid/view/animation/PathInterpolator;

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 107
    new-instance v2, Ld9/c1;

    invoke-direct {v2, v0}, Ld9/c1;-><init>(Ld9/d1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v5

    .line 108
    :cond_15
    iget-object v1, v0, Ld9/d1;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 111
    sget-object v3, Ll8/a;->b:Landroid/view/animation/PathInterpolator;

    .line 112
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 115
    :cond_16
    :goto_6
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 116
    iput-object v4, v0, Ld9/d1;->p:Landroid/view/VelocityTracker;

    .line 117
    iput v9, v0, Ld9/d1;->q:F

    .line 118
    iput v9, v0, Ld9/d1;->r:F

    .line 119
    iput v9, v0, Ld9/d1;->k:F

    .line 120
    iput v9, v0, Ld9/d1;->l:F

    .line 121
    iput-boolean v10, v0, Ld9/d1;->m:Z

    .line 122
    iput v10, v0, Ld9/d1;->n:I

    .line 123
    iput-boolean v10, v0, Ld9/d1;->o:Z

    :cond_17
    :goto_7
    return v10

    .line 124
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Ld9/d1;->k:F

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Ld9/d1;->l:F

    .line 126
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Ld9/d1;->p:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_19

    .line 127
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v5

    :cond_19
    invoke-static {}, Lv2/c;->g()V

    throw v4
.end method

.class public final Lw9/u3;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lxa/l;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lxa/l;II)V
    .locals 0

    iput-object p1, p0, Lw9/u3;->a:Lxa/l;

    iput p2, p0, Lw9/u3;->g:I

    iput p3, p0, Lw9/u3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x6383

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x48af

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p2

    const p0, 0x594fbf8c

    const p2, -0x2702dc80

    rsub-int/lit8 p0, p0, -0xe

    xor-int p0, p0, p2

    invoke-static/range {p0 .. p0}, Lw9/u3;->a(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v13, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x64

    if-eqz v0, :cond_a

    const-wide/16 v5, 0x78

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_7

    const/4 v8, 0x2

    if-eq v0, v8, :cond_3

    const/4 v13, 0x3

    if-eq v0, v13, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v13, v11, Lw9/u3;->a:Lxa/l;

    iput-boolean v2, v13, Lxa/l;->a:Z

    .line 3
    iget v13, v11, Lw9/u3;->g:I

    if-eqz v13, :cond_2

    if-eq v13, v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    .line 5
    sget-object v13, Ll8/a;->d:Landroid/view/animation/PathInterpolator;

    .line 6
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    .line 8
    sget-object v13, Ll8/a;->g:Landroid/view/animation/PathInterpolator;

    .line 9
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    .line 10
    :cond_3
    iget-object v0, v11, Lw9/u3;->a:Lxa/l;

    iget-boolean v0, v0, Lxa/l;->a:Z

    if-eqz v0, :cond_d

    const p0, 0x6cc55fe1

    const p2, -0x5ae61706

    rsub-int/lit8 p0, p0, 0x4

    xor-int p0, p0, p2

    invoke-static/range {p0 .. p0}, Lw9/u3;->b(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v11, Lw9/u3;->h:I

    .line 11
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 12
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    neg-int v9, v0

    int-to-float v9, v9

    cmpl-float v10, v8, v9

    if-ltz v10, :cond_4

    cmpl-float v9, v13, v9

    if-ltz v9, :cond_4

    .line 13
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v9, v0

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v8, v0

    int-to-float v0, v8

    cmpg-float v13, v13, v0

    if-gez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_d

    .line 14
    iget-object v13, v11, Lw9/u3;->a:Lxa/l;

    iput-boolean v2, v13, Lxa/l;->a:Z

    .line 15
    iget v13, v11, Lw9/u3;->g:I

    if-eqz v13, :cond_6

    if-eq v13, v1, :cond_5

    goto/16 :goto_1

    .line 16
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    .line 17
    sget-object v13, Ll8/a;->d:Landroid/view/animation/PathInterpolator;

    .line 18
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    .line 19
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    .line 20
    sget-object v13, Ll8/a;->g:Landroid/view/animation/PathInterpolator;

    .line 21
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    .line 22
    :cond_7
    iget-object v13, v11, Lw9/u3;->a:Lxa/l;

    iput-boolean v2, v13, Lxa/l;->a:Z

    .line 23
    iget v13, v11, Lw9/u3;->g:I

    if-eqz v13, :cond_9

    if-eq v13, v1, :cond_8

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    .line 25
    sget-object v13, Ll8/a;->d:Landroid/view/animation/PathInterpolator;

    .line 26
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 27
    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    .line 28
    sget-object v13, Ll8/a;->g:Landroid/view/animation/PathInterpolator;

    .line 29
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 30
    :cond_a
    iget-object v13, v11, Lw9/u3;->a:Lxa/l;

    iput-boolean v1, v13, Lxa/l;->a:Z

    .line 31
    iget v13, v11, Lw9/u3;->g:I

    if-eqz v13, :cond_c

    if-eq v13, v1, :cond_b

    goto :goto_1

    .line 32
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    .line 33
    sget-object v13, Ll8/a;->d:Landroid/view/animation/PathInterpolator;

    .line 34
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 35
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    const v13, 0x3f733333    # 0.95f

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    .line 36
    sget-object v13, Ll8/a;->e:Landroid/view/animation/PathInterpolator;

    .line 37
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    const-wide/16 v0, 0xb4

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    :goto_1
    return v2
.end method

.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ExtendedFloatingActionButton.java"

# interfaces
.implements Lt/b;


# static fields
.field public static final D:I

.field public static final E:Lx3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Lx3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lx3/i;

.field public final B:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public w:I

.field public final x:Lx3/h;

.field public final y:Lx3/h;

.field public final z:Lx3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    .line 2
    new-instance v0, Lx3/f;

    invoke-direct {v0}, Lx3/f;-><init>()V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lx3/f;

    .line 3
    new-instance v0, Lx3/g;

    invoke-direct {v0}, Lx3/g;-><init>()V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lx3/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 2
    sget v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lh4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    .line 3
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    .line 4
    new-instance v1, Lx3/a;

    invoke-direct {v1}, Lx3/a;-><init>()V

    .line 5
    new-instance v11, Lx3/j;

    invoke-direct {v11, v0, v1}, Lx3/j;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx3/a;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lx3/j;

    .line 6
    new-instance v12, Lx3/i;

    invoke-direct {v12, v0, v1}, Lx3/i;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx3/a;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Lx3/i;

    const/4 v13, 0x1

    .line 7
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 9
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 10
    sget-object v3, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton:[I

    new-array v6, v10, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/e0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 12
    sget v2, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_showMotionSpec:I

    .line 13
    invoke-static {v14, v1, v2}, Lm3/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lm3/f;

    move-result-object v2

    .line 14
    sget v3, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_hideMotionSpec:I

    .line 15
    invoke-static {v14, v1, v3}, Lm3/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lm3/f;

    move-result-object v3

    .line 16
    sget v4, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_extendMotionSpec:I

    .line 17
    invoke-static {v14, v1, v4}, Lm3/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lm3/f;

    move-result-object v4

    .line 18
    sget v5, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    .line 19
    invoke-static {v14, v1, v5}, Lm3/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lm3/f;

    move-result-object v5

    .line 20
    new-instance v6, Lx3/a;

    invoke-direct {v6}, Lx3/a;-><init>()V

    .line 21
    new-instance v15, Lx3/h;

    new-instance v10, Lf0/e;

    invoke-direct {v10, v0}, Lf0/e;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-direct {v15, v0, v6, v10, v13}, Lx3/h;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx3/a;Lx3/k;Z)V

    iput-object v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lx3/h;

    .line 22
    new-instance v10, Lx3/h;

    new-instance v13, Landroidx/appcompat/app/m0;

    invoke-direct {v13, v0}, Landroidx/appcompat/app/m0;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-direct {v10, v0, v6, v13, v7}, Lx3/h;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx3/a;Lx3/k;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lx3/h;

    .line 23
    iput-object v2, v11, Lx3/b;->f:Lm3/f;

    .line 24
    iput-object v3, v12, Lx3/b;->f:Lm3/f;

    .line 25
    iput-object v4, v15, Lx3/b;->f:Lm3/f;

    .line 26
    iput-object v5, v10, Lx3/b;->f:Lm3/f;

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    sget-object v1, Ld4/o;->m:Ld4/l;

    move-object/from16 v2, p2

    .line 29
    invoke-static {v14, v2, v8, v9, v1}, Ld4/o;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILd4/c;)Ld4/n;

    move-result-object v1

    .line 30
    new-instance v2, Ld4/o;

    invoke-direct {v2, v1}, Ld4/o;-><init>(Ld4/n;)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Ld4/o;)V

    return-void
.end method

.method public static e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx3/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lx3/b;->i()V

    .line 6
    invoke-virtual {p1}, Lx3/b;->h()V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {p1}, Lx3/b;->a()Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 9
    new-instance v0, Lx3/e;

    invoke-direct {v0, p1}, Lx3/e;-><init>(Lx3/b;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p1, Lx3/b;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 12
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :goto_2
    return-void
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    return-object v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getExtendMotionSpec()Lm3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lx3/h;

    .line 2
    iget-object v0, v0, Lx3/b;->f:Lm3/f;

    return-object v0
.end method

.method public getHideMotionSpec()Lm3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Lx3/i;

    .line 2
    iget-object v0, v0, Lx3/b;->f:Lm3/f;

    return-object v0
.end method

.method public getShowMotionSpec()Lm3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lx3/j;

    .line 2
    iget-object v0, v0, Lx3/b;->f:Lm3/f;

    return-object v0
.end method

.method public getShrinkMotionSpec()Lm3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lx3/h;

    .line 2
    iget-object v0, v0, Lx3/b;->f:Lm3/f;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->i()V

    :cond_0
    return-void
.end method

.method public setExtendMotionSpec(Lm3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lx3/h;

    .line 2
    iput-object p1, v0, Lx3/b;->f:Lm3/f;

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lm3/f;->b(Landroid/content/Context;I)Lm3/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lm3/f;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lx3/h;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lx3/h;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lx3/h;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lx3/h;->i()V

    return-void
.end method

.method public setHideMotionSpec(Lm3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Lx3/i;

    .line 2
    iput-object p1, v0, Lx3/b;->f:Lm3/f;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lm3/f;->b(Landroid/content/Context;I)Lm3/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lm3/f;)V

    return-void
.end method

.method public setShowMotionSpec(Lm3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lx3/j;

    .line 2
    iput-object p1, v0, Lx3/b;->f:Lm3/f;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lm3/f;->b(Landroid/content/Context;I)Lm3/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lm3/f;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lm3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lx3/h;

    .line 2
    iput-object p1, v0, Lx3/b;->f:Lm3/f;

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lm3/f;->b(Landroid/content/Context;I)Lm3/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lm3/f;)V

    return-void
.end method

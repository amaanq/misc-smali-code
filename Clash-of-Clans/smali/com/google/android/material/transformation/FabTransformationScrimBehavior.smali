.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationScrimBehavior.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lm3/g;

.field public final d:Lm3/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Lm3/g;

    const-wide/16 v1, 0x4b

    invoke-direct {v0, v1, v2}, Lm3/g;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lm3/g;

    .line 3
    new-instance v0, Lm3/g;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lm3/g;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lm3/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lm3/g;

    const-wide/16 v0, 0x4b

    invoke-direct {p1, v0, v1}, Lm3/g;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lm3/g;

    .line 6
    new-instance p1, Lm3/g;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lm3/g;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lm3/g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    instance-of p1, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final t(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lm3/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lm3/g;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_1
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v3, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    goto :goto_1

    .line 6
    :cond_2
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput v1, v3, v2

    invoke-static {p2, p4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 7
    :goto_1
    invoke-virtual {v0, p4}, Lm3/g;->a(Landroid/animation/Animator;)V

    .line 8
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    invoke-static {p4, p1}, Lo8/w0;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 11
    new-instance p1, Lj4/g;

    invoke-direct {p1, p3, p2}, Lj4/g;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p4
.end method

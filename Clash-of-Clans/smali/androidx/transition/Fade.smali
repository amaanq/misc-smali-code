.class public Landroidx/transition/Fade;
.super Landroidx/transition/Visibility;
.source "Fade.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->M(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lu0/v0;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 7
    iget v0, p0, Landroidx/transition/Visibility;->D:I

    const-string v1, "fadingMode"

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v1, v2, v0}, Lua/a;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->M(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/ViewGroup;Landroid/view/View;Lu0/j1;Lu0/j1;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p3, Lu0/j1;->a:Ljava/util/HashMap;

    const-string p4, "android:fade:transitionAlpha"

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    .line 3
    :goto_1
    invoke-virtual {p0, p2, p1, p4}, Landroidx/transition/Fade;->N(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final L(Landroid/view/ViewGroup;Landroid/view/View;Lu0/j1;)Landroid/animation/Animator;
    .locals 0

    .line 1
    sget-object p1, Lu0/p1;->a:Lu0/r1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p3, Lu0/j1;->a:Ljava/util/HashMap;

    const-string p3, "android:fade:transitionAlpha"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, p3}, Landroidx/transition/Fade;->N(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final N(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lu0/p1;->c(Landroid/view/View;F)V

    .line 2
    sget-object p2, Lu0/p1;->b:Lu0/o1;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Lu0/x;

    invoke-direct {p3, p1}, Lu0/x;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p3, Lu0/w;

    invoke-direct {p3, p1}, Lu0/w;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->a(Lu0/a1;)Landroidx/transition/Transition;

    return-object p2
.end method

.method public final g(Lu0/j1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->I(Lu0/j1;)V

    .line 2
    iget-object v0, p1, Lu0/j1;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lu0/j1;->b:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lu0/p1;->a(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

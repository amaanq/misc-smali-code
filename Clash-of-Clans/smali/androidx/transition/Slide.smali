.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "Slide.java"


# static fields
.field public static final G:Landroid/view/animation/DecelerateInterpolator;

.field public static final H:Landroid/view/animation/AccelerateInterpolator;

.field public static final I:Lu0/o0;

.field public static final J:Lu0/p0;

.field public static final K:Lu0/q0;

.field public static final L:Lu0/r0;

.field public static final M:Lu0/s0;

.field public static final N:Lu0/t0;


# instance fields
.field public F:Lu0/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->G:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->H:Landroid/view/animation/AccelerateInterpolator;

    .line 3
    new-instance v0, Lu0/o0;

    invoke-direct {v0}, Lu0/o0;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->I:Lu0/o0;

    .line 4
    new-instance v0, Lu0/p0;

    invoke-direct {v0}, Lu0/p0;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->J:Lu0/p0;

    .line 5
    new-instance v0, Lu0/q0;

    invoke-direct {v0}, Lu0/q0;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->K:Lu0/q0;

    .line 6
    new-instance v0, Lu0/r0;

    invoke-direct {v0}, Lu0/r0;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->L:Lu0/r0;

    .line 7
    new-instance v0, Lu0/s0;

    invoke-direct {v0}, Lu0/s0;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->M:Lu0/s0;

    .line 8
    new-instance v0, Lu0/t0;

    invoke-direct {v0}, Lu0/t0;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->N:Lu0/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    sget-object v0, Landroidx/transition/Slide;->N:Lu0/t0;

    iput-object v0, p0, Landroidx/transition/Slide;->F:Lu0/u0;

    const/16 v0, 0x50

    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->N(I)V

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
    sget-object v0, Landroidx/transition/Slide;->N:Lu0/t0;

    iput-object v0, p0, Landroidx/transition/Slide;->F:Lu0/u0;

    .line 6
    sget-object v0, Lu0/v0;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "slideEdge"

    const/4 v1, 0x0

    const/16 v2, 0x50

    invoke-static {p1, p2, v0, v1, v2}, Lua/a;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/Slide;->N(I)V

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/ViewGroup;Landroid/view/View;Lu0/j1;Lu0/j1;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p3, p4, Lu0/j1;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 4
    iget-object v0, p0, Landroidx/transition/Slide;->F:Lu0/u0;

    invoke-interface {v0, p1, p2}, Lu0/u0;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 5
    iget-object v0, p0, Landroidx/transition/Slide;->F:Lu0/u0;

    invoke-interface {v0, p1, p2}, Lu0/u0;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 6
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/Slide;->G:Landroid/view/animation/DecelerateInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Lu0/l1;->a(Landroid/view/View;Lu0/j1;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final L(Landroid/view/ViewGroup;Landroid/view/View;Lu0/j1;)Landroid/animation/Animator;
    .locals 11

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p3, Lu0/j1;->a:Ljava/util/HashMap;

    const-string v1, "android:slide:screenPosition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 4
    iget-object v1, p0, Landroidx/transition/Slide;->F:Lu0/u0;

    invoke-interface {v1, p1, p2}, Lu0/u0;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    .line 5
    iget-object v1, p0, Landroidx/transition/Slide;->F:Lu0/u0;

    invoke-interface {v1, p1, p2}, Lu0/u0;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v8

    const/4 p1, 0x0

    .line 6
    aget v3, v0, p1

    const/4 p1, 0x1

    aget v4, v0, p1

    sget-object v9, Landroidx/transition/Slide;->H:Landroid/view/animation/AccelerateInterpolator;

    move-object v1, p2

    move-object v2, p3

    move-object v10, p0

    .line 7
    invoke-static/range {v1 .. v10}, Lu0/l1;->a(Landroid/view/View;Lu0/j1;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final N(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Landroidx/transition/Slide;->M:Lu0/s0;

    iput-object v0, p0, Landroidx/transition/Slide;->F:Lu0/u0;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Landroidx/transition/Slide;->J:Lu0/p0;

    iput-object v0, p0, Landroidx/transition/Slide;->F:Lu0/u0;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroidx/transition/Slide;->N:Lu0/t0;

    iput-object v0, p0, Landroidx/transition/Slide;->F:Lu0/u0;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Landroidx/transition/Slide;->K:Lu0/q0;

    iput-object v0, p0, Landroidx/transition/Slide;->F:Lu0/u0;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Landroidx/transition/Slide;->L:Lu0/r0;

    iput-object v0, p0, Landroidx/transition/Slide;->F:Lu0/u0;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Landroidx/transition/Slide;->I:Lu0/o0;

    iput-object v0, p0, Landroidx/transition/Slide;->F:Lu0/u0;

    .line 8
    :goto_0
    new-instance v0, Lu0/n0;

    invoke-direct {v0}, Lu0/n0;-><init>()V

    .line 9
    iput p1, v0, Lu0/n0;->g:I

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->x:Lk0/r;

    return-void
.end method

.method public final d(Lu0/j1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->I(Lu0/j1;)V

    .line 2
    iget-object v0, p1, Lu0/j1;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object p1, p1, Lu0/j1;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lu0/j1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->I(Lu0/j1;)V

    .line 2
    iget-object v0, p1, Lu0/j1;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object p1, p1, Lu0/j1;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

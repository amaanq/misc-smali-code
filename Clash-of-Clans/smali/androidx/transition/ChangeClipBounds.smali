.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "ChangeClipBounds.java"


# static fields
.field public static final D:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android:clipBounds:clip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeClipBounds;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final I(Lu0/j1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lu0/j1;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lu0/j1;->a:Ljava/util/HashMap;

    const-string v3, "android:clipBounds:clip"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object p1, p1, Lu0/j1;->a:Ljava/util/HashMap;

    const-string v0, "android:clipBounds:bounds"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Lu0/j1;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeClipBounds;->I(Lu0/j1;)V

    return-void
.end method

.method public final g(Lu0/j1;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeClipBounds;->I(Lu0/j1;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lu0/j1;Lu0/j1;)Landroid/animation/Animator;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 1
    iget-object v0, p2, Lu0/j1;->a:Ljava/util/HashMap;

    const-string v1, "android:clipBounds:clip"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, Lu0/j1;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p2, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 5
    iget-object v2, p3, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    const-string v5, "android:clipBounds:bounds"

    if-nez v0, :cond_3

    .line 6
    iget-object p2, p2, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 7
    iget-object p2, p3, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/graphics/Rect;

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    .line 9
    :cond_5
    iget-object p1, p3, Lu0/j1;->b:Landroid/view/View;

    sget-object p2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 11
    new-instance p1, Lu0/l0;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p1, p2}, Lu0/l0;-><init>(Landroid/graphics/Rect;)V

    .line 12
    iget-object p2, p3, Lu0/j1;->b:Landroid/view/View;

    sget-object v5, Lu0/p1;->c:Landroidx/appcompat/widget/z2;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/Rect;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    invoke-static {p2, v5, p1, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz v4, :cond_6

    .line 13
    iget-object p2, p3, Lu0/j1;->b:Landroid/view/View;

    .line 14
    new-instance p3, Lu0/l;

    invoke-direct {p3, p2}, Lu0/l;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeClipBounds;->D:[Ljava/lang/String;

    return-object v0
.end method

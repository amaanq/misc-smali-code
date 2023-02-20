.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "Visibility.java"


# static fields
.field public static final E:[Ljava/lang/String;


# instance fields
.field public D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Visibility;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/Visibility;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/Visibility;->D:I

    .line 5
    sget-object v0, Lu0/v0;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lua/a;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->M(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final I(Lu0/j1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lu0/j1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lu0/j1;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lu0/j1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p1, Lu0/j1;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Lu0/j1;->a:Ljava/util/HashMap;

    const-string v1, "android:visibility:screenLocation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J(Lu0/j1;Lu0/j1;)Lu0/x1;
    .locals 7

    .line 1
    new-instance v0, Lu0/x1;

    invoke-direct {v0}, Lu0/x1;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lu0/x1;->a:Z

    .line 3
    iput-boolean v1, v0, Lu0/x1;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 4
    iget-object v6, p1, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p1, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lu0/x1;->c:I

    .line 6
    iget-object v6, p1, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lu0/x1;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v0, Lu0/x1;->c:I

    .line 8
    iput-object v3, v0, Lu0/x1;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v6, p2, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v3, p2, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lu0/x1;->d:I

    .line 11
    iget-object v3, p2, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lu0/x1;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_1
    iput v4, v0, Lu0/x1;->d:I

    .line 13
    iput-object v3, v0, Lu0/x1;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 14
    iget p1, v0, Lu0/x1;->c:I

    iget p2, v0, Lu0/x1;->d:I

    if-ne p1, p2, :cond_2

    iget-object v3, v0, Lu0/x1;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lu0/x1;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 15
    iput-boolean v1, v0, Lu0/x1;->b:Z

    .line 16
    iput-boolean v2, v0, Lu0/x1;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 17
    iput-boolean v2, v0, Lu0/x1;->b:Z

    .line 18
    iput-boolean v2, v0, Lu0/x1;->a:Z

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, v0, Lu0/x1;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 20
    iput-boolean v1, v0, Lu0/x1;->b:Z

    .line 21
    iput-boolean v2, v0, Lu0/x1;->a:Z

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, v0, Lu0/x1;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 23
    iput-boolean v2, v0, Lu0/x1;->b:Z

    .line 24
    iput-boolean v2, v0, Lu0/x1;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 25
    iget p1, v0, Lu0/x1;->d:I

    if-nez p1, :cond_7

    .line 26
    iput-boolean v2, v0, Lu0/x1;->b:Z

    .line 27
    iput-boolean v2, v0, Lu0/x1;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 28
    iget p1, v0, Lu0/x1;->c:I

    if-nez p1, :cond_8

    .line 29
    iput-boolean v1, v0, Lu0/x1;->b:Z

    .line 30
    iput-boolean v2, v0, Lu0/x1;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method public K(Landroid/view/ViewGroup;Landroid/view/View;Lu0/j1;Lu0/j1;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Landroid/view/ViewGroup;Landroid/view/View;Lu0/j1;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/transition/Visibility;->D:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lu0/j1;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->I(Lu0/j1;)V

    return-void
.end method

.method public g(Lu0/j1;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->I(Lu0/j1;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lu0/j1;Lu0/j1;)Landroid/animation/Animator;
    .locals 11

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/transition/Visibility;->J(Lu0/j1;Lu0/j1;)Lu0/x1;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lu0/x1;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object v1, v0, Lu0/x1;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lu0/x1;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    .line 3
    :cond_0
    iget-boolean v1, v0, Lu0/x1;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 4
    iget v0, p0, Landroidx/transition/Visibility;->D:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 5
    iget-object v0, p3, Lu0/j1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {p0, v0, v4}, Landroidx/transition/Transition;->o(Landroid/view/View;Z)Lu0/j1;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v4}, Landroidx/transition/Transition;->r(Landroid/view/View;Z)Lu0/j1;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/transition/Visibility;->J(Lu0/j1;Lu0/j1;)Lu0/x1;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lu0/x1;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p3, Lu0/j1;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/transition/Visibility;->K(Landroid/view/ViewGroup;Landroid/view/View;Lu0/j1;Lu0/j1;)Landroid/animation/Animator;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2

    .line 11
    :cond_4
    iget v0, v0, Lu0/x1;->d:I

    .line 12
    iget v1, p0, Landroidx/transition/Visibility;->D:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_5

    goto/16 :goto_8

    :cond_5
    if-nez p2, :cond_6

    goto/16 :goto_8

    .line 13
    :cond_6
    iget-object v1, p2, Lu0/j1;->b:Landroid/view/View;

    if-eqz p3, :cond_7

    .line 14
    iget-object p3, p3, Lu0/j1;->b:Landroid/view/View;

    goto :goto_1

    :cond_7
    move-object p3, v2

    .line 15
    :goto_1
    sget v6, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_8

    move-object p3, v2

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    if-eqz p3, :cond_b

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x4

    if-ne v0, v7, :cond_a

    goto :goto_2

    :cond_a
    if-ne v1, p3, :cond_c

    :goto_2
    move-object v7, v2

    goto :goto_4

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    move-object v7, p3

    move-object p3, v2

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    move-object p3, v2

    move-object v7, p3

    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_f

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_d

    move-object v7, v1

    goto :goto_6

    .line 18
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/View;

    if-eqz v8, :cond_f

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 20
    invoke-virtual {p0, v8, v3}, Landroidx/transition/Transition;->r(Landroid/view/View;Z)Lu0/j1;

    move-result-object v9

    .line 21
    invoke-virtual {p0, v8, v3}, Landroidx/transition/Transition;->o(Landroid/view/View;Z)Lu0/j1;

    move-result-object v10

    .line 22
    invoke-virtual {p0, v9, v10}, Landroidx/transition/Visibility;->J(Lu0/j1;Lu0/j1;)Lu0/x1;

    move-result-object v9

    .line 23
    iget-boolean v9, v9, Lu0/x1;->a:Z

    if-nez v9, :cond_e

    .line 24
    invoke-static {p1, v1, v8}, Lu0/i1;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    goto :goto_6

    .line 25
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_f

    const/4 v8, -0x1

    if-eq v9, v8, :cond_f

    .line 27
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_f
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v7, :cond_12

    if-nez v8, :cond_10

    .line 28
    iget-object p3, p2, Lu0/j1;->a:Ljava/util/HashMap;

    const-string v0, "android:visibility:screenLocation"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 29
    aget v0, p3, v4

    .line 30
    aget p3, p3, v3

    new-array v2, v5, [I

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v2, v4

    sub-int/2addr v0, v4

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v2, v3

    sub-int/2addr p3, v0

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {v7, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p3

    .line 35
    invoke-virtual {p3, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 36
    :cond_10
    invoke-virtual {p0, p1, v7, p2}, Landroidx/transition/Visibility;->L(Landroid/view/ViewGroup;Landroid/view/View;Lu0/j1;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v8, :cond_14

    if-nez v2, :cond_11

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_8

    .line 39
    :cond_11
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    new-instance p2, Lu0/v1;

    invoke-direct {p2, p0, p1, v7, v1}, Lu0/v1;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->a(Lu0/a1;)Landroidx/transition/Transition;

    goto :goto_8

    :cond_12
    if-eqz p3, :cond_14

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 42
    invoke-static {p3, v4}, Lu0/p1;->d(Landroid/view/View;I)V

    .line 43
    invoke-virtual {p0, p1, p3, p2}, Landroidx/transition/Visibility;->L(Landroid/view/ViewGroup;Landroid/view/View;Lu0/j1;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 44
    new-instance p1, Lu0/w1;

    invoke-direct {p1, p3, v0}, Lu0/w1;-><init>(Landroid/view/View;I)V

    .line 45
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 47
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->a(Lu0/a1;)Landroidx/transition/Transition;

    goto :goto_8

    .line 48
    :cond_13
    invoke-static {p3, v1}, Lu0/p1;->d(Landroid/view/View;I)V

    :cond_14
    :goto_8
    return-object v2
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/Visibility;->E:[Ljava/lang/String;

    return-object v0
.end method

.method public final s(Lu0/j1;Lu0/j1;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p2, Lu0/j1;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lu0/j1;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Visibility;->J(Lu0/j1;Lu0/j1;)Lu0/x1;

    move-result-object p1

    .line 5
    iget-boolean p2, p1, Lu0/x1;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lu0/x1;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lu0/x1;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

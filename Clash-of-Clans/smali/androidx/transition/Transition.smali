.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:[I

.field public static final B:Lu0/w0;

.field public static C:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ll/b<",
            "Landroid/animation/Animator;",
            "Lu0/z0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Landroid/animation/TimeInterpolator;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lt/i;

.field public m:Lt/i;

.field public n:Landroidx/transition/TransitionSet;

.field public o:[I

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/j1;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/j1;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/a1;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lk0/r;

.field public y:Landroidx/appcompat/app/c;

.field public z:Landroidx/transition/PathMotion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/transition/Transition;->A:[I

    .line 2
    new-instance v0, Lu0/w0;

    invoke-direct {v0}, Lu0/w0;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->B:Lu0/w0;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->C:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->g:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/Transition;->h:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/Transition;->i:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lt/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt/i;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->l:Lt/i;

    .line 9
    new-instance v1, Lt/i;

    invoke-direct {v1, v2}, Lt/i;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->m:Lt/i;

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->n:Landroidx/transition/TransitionSet;

    .line 11
    sget-object v1, Landroidx/transition/Transition;->A:[I

    iput-object v1, p0, Landroidx/transition/Transition;->o:[I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/transition/Transition;->s:I

    .line 14
    iput-boolean v1, p0, Landroidx/transition/Transition;->t:Z

    .line 15
    iput-boolean v1, p0, Landroidx/transition/Transition;->u:Z

    .line 16
    iput-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Landroidx/transition/Transition;->B:Lu0/w0;

    iput-object v0, p0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Landroidx/transition/Transition;->g:J

    .line 22
    iput-wide v0, p0, Landroidx/transition/Transition;->h:J

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/transition/Transition;->i:Landroid/animation/TimeInterpolator;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Lt/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt/i;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->l:Lt/i;

    .line 27
    new-instance v1, Lt/i;

    invoke-direct {v1, v2}, Lt/i;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->m:Lt/i;

    .line 28
    iput-object v0, p0, Landroidx/transition/Transition;->n:Landroidx/transition/TransitionSet;

    .line 29
    sget-object v1, Landroidx/transition/Transition;->A:[I

    iput-object v1, p0, Landroidx/transition/Transition;->o:[I

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Landroidx/transition/Transition;->s:I

    .line 32
    iput-boolean v1, p0, Landroidx/transition/Transition;->t:Z

    .line 33
    iput-boolean v1, p0, Landroidx/transition/Transition;->u:Z

    .line 34
    iput-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 36
    sget-object v0, Landroidx/transition/Transition;->B:Lu0/w0;

    iput-object v0, p0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    .line 37
    sget-object v0, Lu0/v0;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v3, "duration"

    const/4 v4, -0x1

    .line 39
    invoke-static {v0, p2, v3, v2, v4}, Lua/a;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v5, v3

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_0

    .line 40
    invoke-virtual {p0, v5, v6}, Landroidx/transition/Transition;->A(J)Landroidx/transition/Transition;

    :cond_0
    const/4 v3, 0x2

    const-string v5, "startDelay"

    .line 41
    invoke-static {v0, p2, v5, v3, v4}, Lua/a;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v7

    if-lez v6, :cond_1

    .line 42
    invoke-virtual {p0, v4, v5}, Landroidx/transition/Transition;->F(J)Landroidx/transition/Transition;

    .line 43
    :cond_1
    invoke-static {v0, p2, v1}, Lua/a;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v4

    if-lez v4, :cond_2

    .line 44
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->C(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    :cond_2
    const/4 p1, 0x3

    const-string v4, "matchOrder"

    .line 45
    invoke-static {v0, p2, v4, p1}, Lua/a;->s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 46
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v4, p2, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    new-array p2, p2, [I

    const/4 v5, 0x0

    .line 48
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_8

    .line 49
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "id"

    .line 50
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 51
    aput p1, p2, v5

    goto :goto_1

    :cond_3
    const-string v8, "instance"

    .line 52
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 53
    aput v2, p2, v5

    goto :goto_1

    :cond_4
    const-string v8, "name"

    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 55
    aput v3, p2, v5

    goto :goto_1

    :cond_5
    const-string v8, "itemId"

    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 57
    aput v7, p2, v5

    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 59
    array-length v6, p2

    sub-int/2addr v6, v2

    new-array v6, v6, [I

    .line 60
    invoke-static {p2, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    move-object p2, v6

    :goto_1
    add-int/2addr v5, v2

    goto :goto_0

    .line 61
    :cond_7
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "Unknown match type in matchOrder: \'"

    const-string v0, "\'"

    .line 62
    invoke-static {p2, v6, v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_8
    array-length p1, p2

    if-nez p1, :cond_9

    .line 65
    sget-object p1, Landroidx/transition/Transition;->A:[I

    iput-object p1, p0, Landroidx/transition/Transition;->o:[I

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    .line 66
    :goto_2
    array-length v1, p2

    if-ge p1, v1, :cond_f

    .line 67
    aget v1, p2, p1

    if-lt v1, v2, :cond_a

    if-gt v1, v7, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_e

    .line 68
    aget v1, p2, p1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p1, :cond_c

    .line 69
    aget v4, p2, v3

    if-ne v4, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_d

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 70
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains a duplicate value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains invalid value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_f
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/Transition;->o:[I

    .line 73
    :cond_10
    :goto_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static c(Lt/i;Landroid/view/View;Lu0/j1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/i;->a:Ljava/lang/Object;

    check-cast v0, Ll/b;

    invoke-virtual {v0, p1, p2}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Lt/i;->g:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Lt/i;->g:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lt/i;->g:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    iget-object v1, p0, Lt/i;->i:Ljava/lang/Object;

    check-cast v1, Ll/b;

    invoke-virtual {v1, p2}, Ll/m;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lt/i;->i:Ljava/lang/Object;

    check-cast v1, Ll/b;

    invoke-virtual {v1, p2, v0}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lt/i;->i:Ljava/lang/Object;

    check-cast v1, Ll/b;

    invoke-virtual {v1, p2, p1}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 13
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 16
    iget-object p2, p0, Lt/i;->h:Ljava/lang/Object;

    check-cast p2, Ll/e;

    .line 17
    iget-boolean v3, p2, Ll/e;->a:Z

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p2}, Ll/e;->d()V

    .line 19
    :cond_4
    iget-object v3, p2, Ll/e;->g:[J

    iget p2, p2, Ll/e;->i:I

    invoke-static {v3, p2, v1, v2}, Lf0/f;->c([JIJ)I

    move-result p2

    if-ltz p2, :cond_5

    .line 20
    iget-object p1, p0, Lt/i;->h:Ljava/lang/Object;

    check-cast p1, Ll/e;

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Ll/e;->e(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 24
    iget-object p0, p0, Lt/i;->h:Ljava/lang/Object;

    check-cast p0, Ll/e;

    invoke-virtual {p0, v1, v2, v0}, Ll/e;->f(JLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 26
    iget-object p0, p0, Lt/i;->h:Ljava/lang/Object;

    check-cast p0, Ll/e;

    invoke-virtual {p0, v1, v2, p1}, Ll/e;->f(JLjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static p()Ll/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/b<",
            "Landroid/animation/Animator;",
            "Lu0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/Transition;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/b;

    invoke-direct {v0}, Ll/b;-><init>()V

    .line 3
    sget-object v1, Landroidx/transition/Transition;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static u(Lu0/j1;Lu0/j1;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(J)Landroidx/transition/Transition;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/Transition;->h:J

    return-object p0
.end method

.method public B(Landroidx/appcompat/app/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->y:Landroidx/appcompat/app/c;

    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->i:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public D(Landroidx/transition/PathMotion;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Landroidx/transition/Transition;->B:Lu0/w0;

    iput-object p1, p0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    :goto_0
    return-void
.end method

.method public E(Lk0/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->x:Lk0/r;

    return-void
.end method

.method public F(J)Landroidx/transition/Transition;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/Transition;->g:J

    return-object p0
.end method

.method public final G()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->s:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/a1;

    invoke-interface {v4}, Lu0/a1;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Landroidx/transition/Transition;->u:Z

    .line 8
    :cond_1
    iget v0, p0, Landroidx/transition/Transition;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/Transition;->s:I

    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Landroidx/transition/Transition;->h:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/Transition;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/transition/Transition;->g:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/transition/Transition;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->i:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 11
    invoke-static {p1, v0}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 14
    invoke-static {p1, v1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_4
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    iget-object v3, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 18
    :goto_1
    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 19
    invoke-static {p1, v1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_6
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 22
    invoke-static {p1, v0}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a(Lu0/a1;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/transition/Transition;->j()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lu0/j1;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lu0/j1;

    invoke-direct {v0, p1}, Lu0/j1;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g(Lu0/j1;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->d(Lu0/j1;)V

    .line 6
    :goto_0
    iget-object v1, v0, Lu0/j1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->f(Lu0/j1;)V

    if-eqz p2, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->l:Lt/i;

    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->c(Lt/i;Landroid/view/View;Lu0/j1;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->m:Lt/i;

    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->c(Lt/i;Landroid/view/View;Lu0/j1;)V

    .line 10
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/transition/Transition;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(Lu0/j1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->x:Lk0/r;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->x:Lk0/r;

    invoke-virtual {v0}, Lk0/r;->i()V

    sget-object v0, Lu0/y1;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p1, Lu0/j1;->a:Ljava/util/HashMap;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/transition/Transition;->x:Lk0/r;

    invoke-virtual {v0, p1}, Lk0/r;->d(Lu0/j1;)V

    :cond_2
    return-void
.end method

.method public abstract g(Lu0/j1;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->i(Z)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5
    iget-object v2, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    new-instance v3, Lu0/j1;

    invoke-direct {v3, v2}, Lu0/j1;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->g(Lu0/j1;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->d(Lu0/j1;)V

    .line 10
    :goto_2
    iget-object v4, v3, Lu0/j1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->f(Lu0/j1;)V

    if-eqz p2, :cond_3

    .line 12
    iget-object v4, p0, Landroidx/transition/Transition;->l:Lt/i;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->c(Lt/i;Landroid/view/View;Lu0/j1;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v4, p0, Landroidx/transition/Transition;->m:Lt/i;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->c(Lt/i;Landroid/view/View;Lu0/j1;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    :goto_4
    iget-object p1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 15
    iget-object p1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    new-instance v1, Lu0/j1;

    invoke-direct {v1, p1}, Lu0/j1;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->g(Lu0/j1;)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->d(Lu0/j1;)V

    .line 19
    :goto_5
    iget-object v2, v1, Lu0/j1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->f(Lu0/j1;)V

    if-eqz p2, :cond_7

    .line 21
    iget-object v2, p0, Landroidx/transition/Transition;->l:Lt/i;

    invoke-static {v2, p1, v1}, Landroidx/transition/Transition;->c(Lt/i;Landroid/view/View;Lu0/j1;)V

    goto :goto_6

    .line 22
    :cond_7
    iget-object v2, p0, Landroidx/transition/Transition;->m:Lt/i;

    invoke-static {v2, p1, v1}, Landroidx/transition/Transition;->c(Lt/i;Landroid/view/View;Lu0/j1;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/transition/Transition;->l:Lt/i;

    iget-object p1, p1, Lt/i;->a:Ljava/lang/Object;

    check-cast p1, Ll/b;

    invoke-virtual {p1}, Ll/m;->clear()V

    .line 2
    iget-object p1, p0, Landroidx/transition/Transition;->l:Lt/i;

    iget-object p1, p1, Lt/i;->g:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->l:Lt/i;

    iget-object p1, p1, Lt/i;->h:Ljava/lang/Object;

    check-cast p1, Ll/e;

    invoke-virtual {p1}, Ll/e;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->m:Lt/i;

    iget-object p1, p1, Lt/i;->a:Ljava/lang/Object;

    check-cast p1, Ll/b;

    invoke-virtual {p1}, Ll/m;->clear()V

    .line 5
    iget-object p1, p0, Landroidx/transition/Transition;->m:Lt/i;

    iget-object p1, p1, Lt/i;->g:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, Landroidx/transition/Transition;->m:Lt/i;

    iget-object p1, p1, Lt/i;->h:Ljava/lang/Object;

    check-cast p1, Ll/e;

    invoke-virtual {p1}, Ll/e;->b()V

    :goto_0
    return-void
.end method

.method public j()Landroidx/transition/Transition;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lt/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lt/i;-><init>(I)V

    iput-object v2, v1, Landroidx/transition/Transition;->l:Lt/i;

    .line 4
    new-instance v2, Lt/i;

    invoke-direct {v2, v3}, Lt/i;-><init>(I)V

    iput-object v2, v1, Landroidx/transition/Transition;->m:Lt/i;

    .line 5
    iput-object v0, v1, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Lu0/j1;Lu0/j1;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Lt/i;Lt/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lt/i;",
            "Lt/i;",
            "Ljava/util/ArrayList<",
            "Lu0/j1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lu0/j1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Landroidx/transition/Transition;->p()Ll/b;

    move-result-object v8

    .line 2
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    .line 4
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/j1;

    move-object/from16 v14, p5

    .line 5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/j1;

    if-eqz v2, :cond_0

    .line 6
    iget-object v5, v2, Lu0/j1;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v5, v3, Lu0/j1;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Transition;->s(Lu0/j1;Lu0/j1;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v6, v7, v2, v3}, Landroidx/transition/Transition;->k(Landroid/view/ViewGroup;Lu0/j1;Lu0/j1;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    .line 10
    iget-object v15, v3, Lu0/j1;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->q()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 12
    array-length v4, v11

    if-lez v4, :cond_8

    .line 13
    new-instance v4, Lu0/j1;

    invoke-direct {v4, v15}, Lu0/j1;-><init>(Landroid/view/View;)V

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 14
    iget-object v5, v10, Lt/i;->a:Ljava/lang/Object;

    check-cast v5, Ll/b;

    const/4 v10, 0x0

    .line 15
    invoke-virtual {v5, v15, v10}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lu0/j1;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    .line 17
    :goto_3
    array-length v13, v11

    if-ge v10, v13, :cond_6

    .line 18
    iget-object v13, v4, Lu0/j1;->a:Ljava/util/HashMap;

    aget-object v14, v11, v10

    move/from16 v18, v12

    iget-object v12, v5, Lu0/j1;->a:Ljava/util/HashMap;

    move-object/from16 v19, v5

    aget-object v5, v11, v10

    .line 19
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 21
    iget v5, v8, Ll/m;->h:I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_9

    .line 22
    invoke-virtual {v8, v10}, Ll/m;->h(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/Animator;

    const/4 v12, 0x0

    .line 23
    invoke-virtual {v8, v11, v12}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Lu0/z0;

    .line 25
    iget-object v13, v11, Lu0/z0;->c:Lu0/j1;

    if-eqz v13, :cond_7

    iget-object v13, v11, Lu0/z0;->a:Landroid/view/View;

    if-ne v13, v15, :cond_7

    iget-object v13, v11, Lu0/z0;->b:Ljava/lang/String;

    .line 26
    iget-object v14, v6, Landroidx/transition/Transition;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 28
    iget-object v11, v11, Lu0/z0;->c:Lu0/j1;

    invoke-virtual {v11, v4}, Lu0/j1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v5, v4

    move-object v4, v12

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object v4, v12

    :cond_9
    move-object v5, v4

    move-object/from16 v4, v17

    :goto_5
    move-object v10, v4

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 29
    iget-object v4, v2, Lu0/j1;->b:Landroid/view/View;

    move-object v15, v4

    move-object v5, v12

    move-object/from16 v10, v17

    :goto_6
    if-eqz v10, :cond_c

    .line 30
    iget-object v4, v6, Landroidx/transition/Transition;->x:Lk0/r;

    if-eqz v4, :cond_b

    .line 31
    invoke-virtual {v4, v7, v6, v2, v3}, Lk0/r;->l(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lu0/j1;Lu0/j1;)J

    move-result-wide v2

    .line 32
    iget-object v4, v6, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v11, v0

    .line 34
    new-instance v13, Lu0/z0;

    .line 35
    iget-object v2, v6, Landroidx/transition/Transition;->a:Ljava/lang/String;

    .line 36
    sget-object v0, Lu0/p1;->a:Lu0/r1;

    .line 37
    new-instance v4, Lu0/z1;

    invoke-direct {v4, v7}, Lu0/z1;-><init>(Landroid/view/View;)V

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lu0/z0;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Lu0/a2;Lu0/j1;)V

    .line 39
    invoke-virtual {v8, v10, v13}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v6, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    .line 41
    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v11, 0x0

    .line 42
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_e

    .line 43
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 44
    iget-object v3, v6, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 45
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 46
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->s:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/Transition;->s:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/a1;

    invoke-interface {v5, p0}, Lu0/a1;->e(Landroidx/transition/Transition;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->l:Lt/i;

    iget-object v3, v3, Lt/i;->h:Ljava/lang/Object;

    check-cast v3, Ll/e;

    invoke-virtual {v3}, Ll/e;->g()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Landroidx/transition/Transition;->l:Lt/i;

    iget-object v3, v3, Lt/i;->h:Ljava/lang/Object;

    check-cast v3, Ll/e;

    invoke-virtual {v3, v0}, Ll/e;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    sget-object v4, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v3, p0, Landroidx/transition/Transition;->m:Lt/i;

    iget-object v3, v3, Lt/i;->h:Ljava/lang/Object;

    check-cast v3, Ll/e;

    invoke-virtual {v3}, Ll/e;->g()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 12
    iget-object v3, p0, Landroidx/transition/Transition;->m:Lt/i;

    iget-object v3, v3, Lt/i;->h:Ljava/lang/Object;

    check-cast v3, Ll/e;

    invoke-virtual {v3, v0}, Ll/e;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 13
    sget-object v4, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iput-boolean v1, p0, Landroidx/transition/Transition;->u:Z

    :cond_5
    return-void
.end method

.method public final n()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->y:Landroidx/appcompat/app/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->q()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroid/view/View;Z)Lu0/j1;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->n:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->o(Landroid/view/View;Z)Lu0/j1;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/j1;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, Lu0/j1;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 7
    iget-object p1, p0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lu0/j1;

    :cond_7
    return-object v1
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Landroid/view/View;Z)Lu0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->n:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->r(Landroid/view/View;Z)Lu0/j1;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/transition/Transition;->l:Lt/i;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->m:Lt/i;

    .line 4
    :goto_0
    iget-object p2, p2, Lt/i;->a:Ljava/lang/Object;

    check-cast p2, Ll/b;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lu0/j1;

    return-object p1
.end method

.method public s(Lu0/j1;Lu0/j1;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->q()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 3
    invoke-static {p1, p2, v4}, Landroidx/transition/Transition;->u(Lu0/j1;Lu0/j1;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Lu0/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v2}, Landroidx/transition/Transition;->u(Lu0/j1;Lu0/j1;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Transition;->u:Z

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Landroidx/transition/Transition;->p()Ll/b;

    move-result-object v0

    .line 3
    iget v1, v0, Ll/m;->h:I

    .line 4
    sget-object v2, Lu0/p1;->a:Lu0/r1;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Ll/m;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/z0;

    .line 7
    iget-object v5, v4, Lu0/z0;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lu0/z0;->d:Lu0/a2;

    .line 8
    instance-of v5, v4, Lu0/z1;

    if-eqz v5, :cond_0

    check-cast v4, Lu0/z1;

    iget-object v4, v4, Lu0/z1;->a:Landroid/view/WindowId;

    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ll/m;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 10
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    iget-object p1, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/a1;

    invoke-interface {v1}, Lu0/a1;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iput-boolean v2, p0, Landroidx/transition/Transition;->t:Z

    :cond_4
    return-void
.end method

.method public w(Lu0/a1;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public x(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public y(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Transition;->t:Z

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Landroidx/transition/Transition;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Landroidx/transition/Transition;->p()Ll/b;

    move-result-object v0

    .line 4
    iget v2, v0, Ll/m;->h:I

    .line 5
    sget-object v3, Lu0/p1;->a:Lu0/r1;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ll/m;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/z0;

    .line 8
    iget-object v5, v4, Lu0/z0;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lu0/z0;->d:Lu0/a2;

    .line 9
    instance-of v5, v4, Lu0/z1;

    if-eqz v5, :cond_0

    check-cast v4, Lu0/z1;

    iget-object v4, v4, Lu0/z1;->a:Landroid/view/WindowId;

    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ll/m;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 11
    invoke-virtual {v4}, Landroid/animation/Animator;->resume()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a1;

    invoke-interface {v3}, Lu0/a1;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iput-boolean v1, p0, Landroidx/transition/Transition;->t:Z

    :cond_4
    return-void
.end method

.method public z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->G()V

    .line 2
    invoke-static {}, Landroidx/transition/Transition;->p()Ll/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Ll/m;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/transition/Transition;->G()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lu0/x0;

    invoke-direct {v3, p0, v0}, Lu0/x0;-><init>(Landroidx/transition/Transition;Ll/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Landroidx/transition/Transition;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Landroidx/transition/Transition;->g:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Landroidx/transition/Transition;->i:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Lu0/y0;

    invoke-direct {v3, p0}, Lu0/y0;-><init>(Landroidx/transition/Transition;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Landroidx/transition/Transition;->m()V

    return-void
.end method

.class public final LX/2wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2wf;->A04:Ljava/util/Stack;

    .line 9
    .line 10
    iput-object p3, p0, LX/2wf;->A03:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget-object v0, LX/1l0;->A2F:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/2wf;->A02:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2wf;->A00:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/2wf;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2wf;->A04:Ljava/util/Stack;

    .line 8
    .line 9
    new-instance v0, LX/9fs;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/9fs;-><init>(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A01(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, LX/0hs;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, LX/0hs;->A00:Z

    .line 13
    .line 14
    sget-object v2, LX/0hs;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Tb;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v3, p0, LX/2wf;->A01:Z

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LX/2wf;->A00:Landroid/view/View$OnTouchListener;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/2wf;->A03:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_3
    return v3
    .line 55
    .line 56
.end method

.method public final A02(Z)Z
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/2wf;->A01:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/2wf;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/2wf;->A03:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

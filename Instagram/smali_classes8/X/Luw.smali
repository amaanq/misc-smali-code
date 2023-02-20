.class public final LX/Luw;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/586;


# instance fields
.field public A00:LX/NkZ;

.field public A01:LX/47T;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Luw;->A01:LX/47T;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/47T;->A00:LX/1e4;

    .line 8
    .line 9
    invoke-static {v0}, LX/1e4;->A0H(LX/1e4;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public setTouchInterceptor(LX/NkZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Luw;->A00:LX/NkZ;

    .line 1
    .line 2
    return-void
.end method

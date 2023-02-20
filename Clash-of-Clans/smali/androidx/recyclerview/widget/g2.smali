.class public abstract Landroidx/recyclerview/widget/g2;
.super Landroidx/recyclerview/widget/m1;
.source "SnapHelper.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Landroidx/recyclerview/widget/e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/m1;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/e2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/e2;-><init>(Landroidx/recyclerview/widget/g2;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/g2;->c:Landroidx/recyclerview/widget/e2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/g2;->c:Landroidx/recyclerview/widget/e2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/o1;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/g2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/m1;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/g2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/m1;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/g2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/g2;->c:Landroidx/recyclerview/widget/e2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/o1;)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/g2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/m1;)V

    .line 8
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/g2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/g2;->b:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g2;->f()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract b(Landroidx/recyclerview/widget/k1;Landroid/view/View;)[I
.end method

.method public c(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/k0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/w1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/f2;

    iget-object v0, p0, Landroidx/recyclerview/widget/g2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/f2;-><init>(Landroidx/recyclerview/widget/g2;Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract d(Landroidx/recyclerview/widget/k1;)Landroid/view/View;
.end method

.method public abstract e(Landroidx/recyclerview/widget/k1;II)I
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g2;->d(Landroidx/recyclerview/widget/k1;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/g2;->b(Landroidx/recyclerview/widget/k1;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    .line 6
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/g2;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v4, v0, v1

    aget v0, v0, v3

    .line 7
    invoke-virtual {v2, v4, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    :cond_4
    return-void
.end method

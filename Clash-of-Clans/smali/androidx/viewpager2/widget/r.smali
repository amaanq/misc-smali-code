.class public final Landroidx/viewpager2/widget/r;
.super Ld0/f;
.source "ViewPager2.java"


# instance fields
.field public final g:Landroidx/viewpager2/widget/o;

.field public final h:Landroidx/viewpager2/widget/p;

.field public i:Landroidx/viewpager2/widget/q;

.field public final synthetic j:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-direct {p0, p1}, Ld0/f;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Landroidx/viewpager2/widget/o;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/o;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/r;->g:Landroidx/viewpager2/widget/o;

    .line 4
    new-instance p1, Landroidx/viewpager2/widget/p;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/p;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/r;->h:Landroidx/viewpager2/widget/p;

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)Z
    .locals 0

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/y0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/r;->p()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/r;->i:Landroidx/viewpager2/widget/q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y0;->j(Landroidx/recyclerview/widget/a1;)V

    :cond_0
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/y0<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/r;->i:Landroidx/viewpager2/widget/q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y0;->k(Landroidx/recyclerview/widget/a1;)V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    new-instance p1, Landroidx/viewpager2/widget/q;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/q;-><init>(Landroidx/viewpager2/widget/r;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/r;->i:Landroidx/viewpager2/widget/q;

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->b()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->b()I

    move-result v0

    move v3, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-static {v0, v3, v1}, Lg0/c;->a(III)Lg0/c;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lg0/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->b()I

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v1, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    iget-boolean v3, v1, Landroidx/viewpager2/widget/ViewPager2;->w:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->i:I

    if-lez v1, :cond_4

    const/16 v1, 0x2000

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 14
    :cond_4
    iget-object v1, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->i:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_5

    const/16 v0, 0x1000

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 16
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final m(ILandroid/os/Bundle;)Z
    .locals 2

    const/4 p2, 0x1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    const/16 v1, 0x1000

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, p2

    .line 4
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/r;->o(I)V

    return p2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final n(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->w:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-static {v0}, Lf0/b0;->q(Landroid/view/View;)V

    const v1, 0x1020049

    .line 3
    invoke-static {v1, v0}, Lf0/b0;->r(ILandroid/view/View;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lf0/b0;->m(Landroid/view/View;I)V

    const v3, 0x1020046

    .line 5
    invoke-static {v3, v0}, Lf0/b0;->r(ILandroid/view/View;)V

    .line 6
    invoke-static {v0, v2}, Lf0/b0;->m(Landroid/view/View;I)V

    const v4, 0x1020047

    .line 7
    invoke-static {v4, v0}, Lf0/b0;->r(ILandroid/view/View;)V

    .line 8
    invoke-static {v0, v2}, Lf0/b0;->m(Landroid/view/View;I)V

    .line 9
    iget-object v2, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y0;->b()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v5, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    iget-boolean v6, v5, Landroidx/viewpager2/widget/ViewPager2;->w:Z

    if-nez v6, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    .line 14
    iget-object v3, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    move-result v3

    const v4, 0x1020048

    if-eqz v3, :cond_3

    const v5, 0x1020048

    goto :goto_0

    :cond_3
    const v5, 0x1020049

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x1020048

    .line 15
    :goto_1
    iget-object v3, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    iget v3, v3, Landroidx/viewpager2/widget/ViewPager2;->i:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_5

    .line 16
    new-instance v2, Lg0/b;

    .line 17
    invoke-direct {v2, v6, v5, v6, v6}, Lg0/b;-><init>(Ljava/lang/Object;ILg0/s;Ljava/lang/Class;)V

    .line 18
    iget-object v3, p0, Landroidx/viewpager2/widget/r;->g:Landroidx/viewpager2/widget/o;

    invoke-static {v0, v2, v3}, Lf0/b0;->s(Landroid/view/View;Lg0/b;Lg0/s;)V

    .line 19
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->i:I

    if-lez v2, :cond_8

    .line 20
    new-instance v2, Lg0/b;

    .line 21
    invoke-direct {v2, v6, v1, v6, v6}, Lg0/b;-><init>(Ljava/lang/Object;ILg0/s;Ljava/lang/Class;)V

    .line 22
    iget-object v1, p0, Landroidx/viewpager2/widget/r;->h:Landroidx/viewpager2/widget/p;

    invoke-static {v0, v2, v1}, Lf0/b0;->s(Landroid/view/View;Lg0/b;Lg0/s;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->i:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 24
    new-instance v1, Lg0/b;

    .line 25
    invoke-direct {v1, v6, v4, v6, v6}, Lg0/b;-><init>(Ljava/lang/Object;ILg0/s;Ljava/lang/Class;)V

    .line 26
    iget-object v2, p0, Landroidx/viewpager2/widget/r;->g:Landroidx/viewpager2/widget/o;

    invoke-static {v0, v1, v2}, Lf0/b0;->s(Landroid/view/View;Lg0/b;Lg0/s;)V

    .line 27
    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/r;->j:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->i:I

    if-lez v1, :cond_8

    .line 28
    new-instance v1, Lg0/b;

    .line 29
    invoke-direct {v1, v6, v3, v6, v6}, Lg0/b;-><init>(Ljava/lang/Object;ILg0/s;Ljava/lang/Class;)V

    .line 30
    iget-object v2, p0, Landroidx/viewpager2/widget/r;->h:Landroidx/viewpager2/widget/p;

    invoke-static {v0, v1, v2}, Lf0/b0;->s(Landroid/view/View;Lg0/b;Lg0/s;)V

    :cond_8
    :goto_2
    return-void
.end method

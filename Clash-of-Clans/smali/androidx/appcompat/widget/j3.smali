.class public final Landroidx/appcompat/widget/j3;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Lg/d0;


# instance fields
.field public a:Lg/p;

.field public g:Lg/s;

.field public final synthetic h:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/p;Z)V
    .locals 0

    return-void
.end method

.method public final e(Lg/s;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Lg/s;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/view/View;

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/j3;->g:Lg/s;

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    .line 11
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>()V

    const v1, 0x800003

    .line 15
    iget-object v3, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    iget v4, v3, Landroidx/appcompat/widget/Toolbar;->s:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 16
    iput v2, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 17
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 23
    iget v4, v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    if-eq v4, v2, :cond_4

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v3, v4, :cond_4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 25
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lg/s;->C:Z

    .line 28
    iget-object p1, p1, Lg/s;->n:Lg/p;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lg/p;->r(Z)V

    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->n:Landroid/view/View;

    instance-of v1, p1, Lf/d;

    if-eqz v1, :cond_6

    .line 30
    check-cast p1, Lf/d;

    invoke-interface {p1}, Lf/d;->b()V

    :cond_6
    return v0
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final g(Lg/s;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/view/View;

    instance-of v1, v0, Lf/d;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf/d;

    invoke-interface {v0}, Lf/d;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/view/View;

    .line 6
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 7
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iput-object v1, p0, Landroidx/appcompat/widget/j3;->g:Lg/s;

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/j3;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lg/s;->C:Z

    .line 12
    iget-object p1, p1, Lg/s;->n:Lg/p;

    invoke-virtual {p1, v0}, Lg/p;->r(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/j3;->g:Lg/s;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/j3;->a:Lg/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lg/p;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/j3;->a:Lg/p;

    invoke-virtual {v2, v1}, Lg/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/j3;->g:Lg/s;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/j3;->g:Lg/s;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j3;->g(Lg/s;)Z

    :cond_2
    return-void
.end method

.method public final j(Lg/l0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Landroid/content/Context;Lg/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/j3;->a:Lg/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/j3;->g:Lg/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lg/p;->e(Lg/s;)Z

    .line 3
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/j3;->a:Lg/p;

    return-void
.end method

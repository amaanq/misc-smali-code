.class public final Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lg/d0;


# instance fields
.field public A:Landroidx/appcompat/widget/j;

.field public B:Landroidx/appcompat/widget/i;

.field public final C:Landroidx/appcompat/widget/n;

.field public D:I

.field public a:Landroid/content/Context;

.field public g:Landroid/content/Context;

.field public h:Lg/p;

.field public i:Landroid/view/LayoutInflater;

.field public j:Lg/c0;

.field public k:I

.field public l:I

.field public m:Lg/f0;

.field public n:I

.field public o:Landroidx/appcompat/widget/l;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public final x:Landroid/util/SparseBooleanArray;

.field public y:Landroidx/appcompat/widget/m;

.field public z:Landroidx/appcompat/widget/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_action_menu_layout:I

    sget v1, Landroidx/appcompat/R$layout;->abc_action_menu_item_layout:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/p;->i:Landroid/view/LayoutInflater;

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/p;->k:I

    .line 6
    iput v1, p0, Landroidx/appcompat/widget/p;->l:I

    .line 7
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/p;->x:Landroid/util/SparseBooleanArray;

    .line 8
    new-instance p1, Landroidx/appcompat/widget/n;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/n;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/widget/p;->C:Landroidx/appcompat/widget/n;

    return-void
.end method


# virtual methods
.method public final a(Lg/p;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->b()Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/p;->j:Lg/c0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lg/c0;->a(Lg/p;Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->h()Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/p;->z:Landroidx/appcompat/widget/h;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lg/b0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lg/b0;->j:Lg/z;

    invoke-interface {v1}, Lg/h0;->dismiss()V

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public final c(Lg/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p;->j:Lg/c0;

    return-void
.end method

.method public final d(Lg/s;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg/s;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/s;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    :cond_0
    instance-of v0, p2, Lg/e0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lg/e0;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/widget/p;->i:Landroid/view/LayoutInflater;

    iget v0, p0, Landroidx/appcompat/widget/p;->l:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lg/e0;

    .line 6
    :goto_0
    invoke-interface {p2, p1}, Lg/e0;->c(Lg/s;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/p;->m:Lg/f0;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lg/o;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/p;->B:Landroidx/appcompat/widget/i;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroidx/appcompat/widget/i;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/i;-><init>(Landroidx/appcompat/widget/p;)V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->B:Landroidx/appcompat/widget/i;

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/p;->B:Landroidx/appcompat/widget/i;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lg/c;)V

    .line 13
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 14
    :cond_3
    iget-boolean p1, p1, Lg/s;->C:Z

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    .line 15
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 19
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final bridge synthetic e(Lg/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 3
    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    if-lez p1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Lg/p;

    invoke-virtual {v0, p1}, Lg/p;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lg/l0;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p;->j(Lg/l0;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic g(Lg/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/p;->n:I

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->A:Landroidx/appcompat/widget/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/p;->m:Lg/f0;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/p;->A:Landroidx/appcompat/widget/j;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->y:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lg/b0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, Lg/b0;->j:Lg/z;

    invoke-interface {v0}, Lg/h0;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Z)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/p;->m:Lg/f0;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/p;->h:Lg/p;

    if-eqz v3, :cond_6

    .line 3
    invoke-virtual {v3}, Lg/p;->j()V

    .line 4
    iget-object v3, p0, Landroidx/appcompat/widget/p;->h:Lg/p;

    invoke-virtual {v3}, Lg/p;->m()Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    .line 6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/s;

    .line 7
    invoke-virtual {v7}, Lg/s;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 9
    instance-of v9, v8, Lg/e0;

    if-eqz v9, :cond_1

    .line 10
    move-object v9, v8

    check-cast v9, Lg/e0;

    invoke-interface {v9}, Lg/e0;->getItemData()Lg/s;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 11
    :goto_1
    invoke-virtual {p0, v7, v8, p1}, Landroidx/appcompat/widget/p;->d(Lg/s;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    .line 12
    invoke-virtual {v10, v0}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    .line 14
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_3
    iget-object v7, p0, Landroidx/appcompat/widget/p;->m:Lg/f0;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    .line 18
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/p;->o:Landroidx/appcompat/widget/l;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 20
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/p;->m:Lg/f0;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/p;->h:Lg/p;

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p1}, Lg/p;->j()V

    .line 23
    iget-object p1, p1, Lg/p;->i:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    .line 25
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/s;

    .line 26
    iget-object v5, v5, Lg/s;->A:Lf0/c;

    if-eqz v5, :cond_a

    .line 27
    iput-object p0, v5, Lf0/c;->a:Landroidx/appcompat/widget/p;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 28
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/p;->h:Lg/p;

    if-eqz p1, :cond_c

    .line 29
    invoke-virtual {p1}, Lg/p;->j()V

    .line 30
    iget-object v2, p1, Lg/p;->j:Ljava/util/ArrayList;

    .line 31
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/widget/p;->r:Z

    if-eqz p1, :cond_e

    if-eqz v2, :cond_e

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_d

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/s;

    .line 34
    iget-boolean p1, p1, Lg/s;->C:Z

    xor-int/lit8 v0, p1, 0x1

    goto :goto_6

    :cond_d
    if-lez p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    :goto_6
    if-eqz v0, :cond_11

    .line 35
    iget-object p1, p0, Landroidx/appcompat/widget/p;->o:Landroidx/appcompat/widget/l;

    if-nez p1, :cond_f

    .line 36
    new-instance p1, Landroidx/appcompat/widget/l;

    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/l;-><init>(Landroidx/appcompat/widget/p;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/p;->o:Landroidx/appcompat/widget/l;

    .line 37
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/widget/p;->o:Landroidx/appcompat/widget/l;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/p;->m:Lg/f0;

    if-eq p1, v0, :cond_12

    if-eqz p1, :cond_10

    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/p;->o:Landroidx/appcompat/widget/l;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_10
    iget-object p1, p0, Landroidx/appcompat/widget/p;->m:Lg/f0;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/p;->o:Landroidx/appcompat/widget/l;

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v2

    .line 43
    iput-boolean v1, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:Z

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 45
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/widget/p;->o:Landroidx/appcompat/widget/l;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->m:Lg/f0;

    if-ne p1, v0, :cond_12

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/p;->o:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_12
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/p;->m:Lg/f0;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->r:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final j(Lg/l0;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lg/p;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    iget-object v2, v0, Lg/l0;->z:Lg/p;

    .line 3
    iget-object v3, p0, Landroidx/appcompat/widget/p;->h:Lg/p;

    if-eq v2, v3, :cond_1

    .line 4
    move-object v0, v2

    check-cast v0, Lg/l0;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lg/l0;->A:Lg/s;

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/p;->m:Lg/f0;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 8
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    instance-of v7, v6, Lg/e0;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lg/e0;

    .line 10
    invoke-interface {v7}, Lg/e0;->getItemData()Lg/s;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    .line 11
    :cond_5
    iget-object v0, p1, Lg/l0;->A:Lg/s;

    .line 12
    iget v0, v0, Lg/s;->a:I

    .line 13
    iput v0, p0, Landroidx/appcompat/widget/p;->D:I

    .line 14
    invoke-virtual {p1}, Lg/p;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    .line 15
    invoke-virtual {p1, v2}, Lg/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 17
    :goto_4
    new-instance v2, Landroidx/appcompat/widget/h;

    iget-object v5, p0, Landroidx/appcompat/widget/p;->g:Landroid/content/Context;

    invoke-direct {v2, p0, v5, p1, v3}, Landroidx/appcompat/widget/h;-><init>(Landroidx/appcompat/widget/p;Landroid/content/Context;Lg/l0;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/p;->z:Landroidx/appcompat/widget/h;

    .line 18
    iput-boolean v0, v2, Lg/b0;->h:Z

    .line 19
    iget-object v2, v2, Lg/b0;->j:Lg/z;

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v2, v0}, Lg/z;->q(Z)V

    .line 21
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/p;->z:Landroidx/appcompat/widget/h;

    .line 22
    invoke-virtual {v0}, Lg/b0;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    iget-object v2, v0, Lg/b0;->f:Landroid/view/View;

    if-nez v2, :cond_a

    goto :goto_6

    .line 24
    :cond_a
    invoke-virtual {v0, v1, v1, v1, v1}, Lg/b0;->e(IIZZ)V

    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_c

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/p;->j:Lg/c0;

    if-eqz v0, :cond_b

    .line 26
    invoke-interface {v0, p1}, Lg/c0;->d(Lg/p;)Z

    :cond_b
    return v4

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/appcompat/widget/p;->h:Lg/p;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lg/p;->m()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/p;->v:I

    .line 5
    iget v6, v0, Landroidx/appcompat/widget/p;->u:I

    .line 6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 7
    iget-object v8, v0, Landroidx/appcompat/widget/p;->m:Lg/f0;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_6

    .line 8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg/s;

    .line 9
    iget v3, v15, Lg/s;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    .line 10
    :goto_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/p;->w:Z

    if-eqz v2, :cond_5

    .line 11
    iget-boolean v2, v15, Lg/s;->C:Z

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 12
    :cond_6
    iget-boolean v2, v0, Landroidx/appcompat/widget/p;->r:Z

    if-eqz v2, :cond_8

    if-nez v10, :cond_7

    add-int/2addr v12, v11

    if-le v12, v5, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    :cond_8
    sub-int/2addr v5, v11

    .line 13
    iget-object v2, v0, Landroidx/appcompat/widget/p;->x:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v3, v4, :cond_19

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/s;

    .line 16
    iget v11, v10, Lg/s;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_c

    const/4 v12, 0x0

    .line 17
    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/p;->d(Lg/s;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 18
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 19
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_a

    move v9, v11

    .line 20
    :cond_a
    iget v11, v10, Lg/s;->b:I

    if-eqz v11, :cond_b

    .line 21
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 22
    :cond_b
    invoke-virtual {v10, v14}, Lg/s;->l(Z)V

    :goto_7
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_c
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_18

    .line 23
    iget v11, v10, Lg/s;->b:I

    .line 24
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-gtz v5, :cond_e

    if-eqz v12, :cond_f

    :cond_e
    if-lez v6, :cond_f

    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    const/4 v13, 0x0

    if-eqz v15, :cond_12

    .line 25
    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/p;->d(Lg/s;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 26
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 27
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_10

    move v9, v14

    :cond_10
    add-int v14, v6, v9

    if-lez v14, :cond_11

    const/4 v14, 0x1

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    :goto_a
    and-int/2addr v15, v14

    :cond_12
    if-eqz v15, :cond_13

    if-eqz v11, :cond_13

    const/4 v14, 0x1

    .line 28
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_c

    :cond_13
    if-eqz v12, :cond_16

    const/4 v12, 0x0

    .line 29
    invoke-virtual {v2, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v3, :cond_16

    .line 30
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg/s;

    .line 31
    iget v13, v14, Lg/s;->b:I

    if-ne v13, v11, :cond_15

    .line 32
    invoke-virtual {v14}, Lg/s;->g()Z

    move-result v13

    if-eqz v13, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    const/4 v13, 0x0

    .line 33
    invoke-virtual {v14, v13}, Lg/s;->l(Z)V

    :cond_15
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :cond_16
    :goto_c
    if-eqz v15, :cond_17

    add-int/lit8 v5, v5, -0x1

    .line 34
    :cond_17
    invoke-virtual {v10, v15}, Lg/s;->l(Z)V

    goto :goto_7

    :cond_18
    const/4 v11, 0x0

    .line 35
    invoke-virtual {v10, v11}, Lg/s;->l(Z)V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_19
    const/4 v3, 0x1

    return v3
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/p;->D:I

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    return-object v0
.end method

.method public final m(Landroid/content/Context;Lg/p;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p;->g:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/p;->h:Lg/p;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/p;->r:Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/p;->t:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 10
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 13
    :cond_7
    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/p;->v:I

    .line 14
    iget p1, p0, Landroidx/appcompat/widget/p;->t:I

    .line 15
    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/p;->o:Landroidx/appcompat/widget/l;

    if-nez v0, :cond_9

    .line 17
    new-instance v0, Landroidx/appcompat/widget/l;

    iget-object v2, p0, Landroidx/appcompat/widget/p;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/l;-><init>(Landroidx/appcompat/widget/p;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->o:Landroidx/appcompat/widget/l;

    .line 18
    iget-boolean v2, p0, Landroidx/appcompat/widget/p;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, p0, Landroidx/appcompat/widget/p;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object v1, p0, Landroidx/appcompat/widget/p;->p:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-boolean v3, p0, Landroidx/appcompat/widget/p;->q:Z

    .line 22
    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/p;->o:Landroidx/appcompat/widget/l;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 24
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/p;->o:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    .line 25
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/widget/p;->o:Landroidx/appcompat/widget/l;

    .line 26
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/p;->u:I

    .line 27
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->y:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Lg/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/p;->m:Lg/f0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/p;->A:Landroidx/appcompat/widget/j;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/p;->j()V

    .line 3
    iget-object v0, v0, Lg/p;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/m;

    iget-object v1, p0, Landroidx/appcompat/widget/p;->g:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/widget/p;->h:Lg/p;

    iget-object v3, p0, Landroidx/appcompat/widget/p;->o:Landroidx/appcompat/widget/l;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/m;-><init>(Landroidx/appcompat/widget/p;Landroid/content/Context;Lg/p;Landroid/view/View;)V

    .line 6
    new-instance v1, Landroidx/appcompat/widget/j;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/j;-><init>(Landroidx/appcompat/widget/p;Landroidx/appcompat/widget/m;)V

    iput-object v1, p0, Landroidx/appcompat/widget/p;->A:Landroidx/appcompat/widget/j;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/p;->m:Lg/f0;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

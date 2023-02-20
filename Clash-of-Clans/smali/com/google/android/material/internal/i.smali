.class public final Lcom/google/android/material/internal/i;
.super Landroidx/recyclerview/widget/y0;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/y0<",
        "Lcom/google/android/material/internal/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lg/s;

.field public e:Z

.field public final synthetic f:Lcom/google/android/material/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    invoke-direct {p0}, Landroidx/recyclerview/widget/y0;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/i;->l()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/k;

    .line 2
    instance-of v0, p1, Lcom/google/android/material/internal/l;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/j;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/m;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/google/android/material/internal/m;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/m;->a:Lg/s;

    .line 7
    invoke-virtual {p1}, Lg/s;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroidx/recyclerview/widget/b2;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/internal/r;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/i;->d(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/l;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 5
    iget v0, p2, Lcom/google/android/material/internal/l;->a:I

    .line 6
    iget p2, p2, Lcom/google/android/material/internal/l;->b:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/m;

    .line 10
    iget-object p2, p2, Lcom/google/android/material/internal/m;->a:Lg/s;

    .line 11
    iget-object p2, p2, Lg/s;->e:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget-boolean v1, v0, Lcom/google/android/material/internal/s;->m:Z

    if-eqz v1, :cond_3

    .line 16
    iget v0, v0, Lcom/google/android/material/internal/s;->l:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/m;

    .line 24
    iget-boolean v0, p2, Lcom/google/android/material/internal/m;->b:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget v0, v0, Lcom/google/android/material/internal/s;->q:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget v0, v0, Lcom/google/android/material/internal/s;->r:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget-boolean v1, v0, Lcom/google/android/material/internal/s;->t:Z

    if-eqz v1, :cond_6

    .line 28
    iget v0, v0, Lcom/google/android/material/internal/s;->s:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    .line 30
    iget v0, v0, Lcom/google/android/material/internal/s;->v:I

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 32
    iget-object p2, p2, Lcom/google/android/material/internal/m;->a:Lg/s;

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->c(Lg/s;)V

    :goto_1
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b2;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/h;

    iget-object p2, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget-object p2, p2, Lcom/google/android/material/internal/s;->g:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/h;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/p;

    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->k:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/p;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/q;

    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->k:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/q;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/o;

    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget-object v1, v0, Lcom/google/android/material/internal/s;->k:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->z:Lcom/google/android/material/internal/g;

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/o;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final i(Landroidx/recyclerview/widget/b2;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/internal/r;

    .line 2
    instance-of v0, p1, Lcom/google/android/material/internal/o;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/material/internal/i;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/internal/i;->e:Z

    .line 3
    iget-object v2, v0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, v0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/j;

    invoke-direct {v3}, Lcom/google/android/material/internal/j;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 5
    iget-object v3, v0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget-object v3, v3, Lcom/google/android/material/internal/s;->h:Lg/p;

    invoke-virtual {v3}, Lg/p;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_f

    .line 6
    iget-object v8, v0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget-object v8, v8, Lcom/google/android/material/internal/s;->h:Lg/p;

    invoke-virtual {v8}, Lg/p;->m()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/s;

    .line 7
    invoke-virtual {v8}, Lg/s;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/i;->m(Lg/s;)V

    .line 9
    :cond_1
    invoke-virtual {v8}, Lg/s;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v8, v4}, Lg/s;->k(Z)V

    .line 11
    :cond_2
    invoke-virtual {v8}, Lg/s;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 12
    iget-object v9, v8, Lg/s;->o:Lg/l0;

    .line 13
    invoke-virtual {v9}, Lg/p;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v5, :cond_3

    .line 14
    iget-object v10, v0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/l;

    iget-object v12, v0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget v12, v12, Lcom/google/android/material/internal/s;->x:I

    invoke-direct {v11, v12, v4}, Lcom/google/android/material/internal/l;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/m;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/m;-><init>(Lg/s;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 17
    invoke-virtual {v9}, Lg/p;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    .line 18
    invoke-virtual {v9, v12}, Lg/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Lg/s;

    .line 19
    invoke-virtual {v14}, Lg/s;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 20
    invoke-virtual {v14}, Lg/s;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    .line 21
    :cond_4
    invoke-virtual {v14}, Lg/s;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 22
    invoke-virtual {v14, v4}, Lg/s;->k(Z)V

    .line 23
    :cond_5
    invoke-virtual {v8}, Lg/s;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 24
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/i;->m(Lg/s;)V

    .line 25
    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/material/internal/m;

    invoke-direct {v4, v14}, Lcom/google/android/material/internal/m;-><init>(Lg/s;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_e

    .line 26
    iget-object v4, v0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v10, v4, :cond_e

    .line 27
    iget-object v8, v0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/internal/m;

    .line 28
    iput-boolean v1, v8, Lcom/google/android/material/internal/m;->b:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 29
    :cond_9
    iget v4, v8, Lg/s;->b:I

    if-eq v4, v2, :cond_b

    .line 30
    iget-object v2, v0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 31
    invoke-virtual {v8}, Lg/s;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    .line 32
    iget-object v2, v0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/l;

    iget-object v10, v0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/s;

    iget v10, v10, Lcom/google/android/material/internal/s;->x:I

    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/l;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-nez v6, :cond_d

    .line 33
    invoke-virtual {v8}, Lg/s;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 34
    iget-object v2, v0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v7

    :goto_4
    if-ge v6, v2, :cond_c

    .line 35
    iget-object v9, v0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/internal/m;

    .line 36
    iput-boolean v1, v9, Lcom/google/android/material/internal/m;->b:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v6, 0x1

    .line 37
    :cond_d
    :goto_5
    new-instance v2, Lcom/google/android/material/internal/m;

    invoke-direct {v2, v8}, Lcom/google/android/material/internal/m;-><init>(Lg/s;)V

    .line 38
    iput-boolean v6, v2, Lcom/google/android/material/internal/m;->b:Z

    .line 39
    iget-object v8, v0, Lcom/google/android/material/internal/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v0, Lcom/google/android/material/internal/i;->e:Z

    return-void
.end method

.method public final m(Lg/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->d:Lg/s;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lg/s;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/i;->d:Lg/s;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lg/s;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/i;->d:Lg/s;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lg/s;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

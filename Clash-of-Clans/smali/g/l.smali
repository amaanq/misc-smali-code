.class public final Lg/l;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Lg/d0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public g:Landroid/view/LayoutInflater;

.field public h:Lg/p;

.field public i:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public j:I

.field public k:Lg/c0;

.field public l:Lg/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lg/l;->j:I

    .line 3
    iput-object p1, p0, Lg/l;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lg/l;->g:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lg/p;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/l;->k:Lg/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lg/c0;->a(Lg/p;Z)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/l;->l:Lg/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/k;

    invoke-direct {v0, p0}, Lg/k;-><init>(Lg/l;)V

    iput-object v0, p0, Lg/l;->l:Lg/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/l;->l:Lg/k;

    return-object v0
.end method

.method public final c(Lg/c0;)V
    .locals 0

    iput-object p1, p0, Lg/l;->k:Lg/c0;

    return-void
.end method

.method public final e(Lg/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, 0xddb

    xor-int/lit16 v2, v2, 0xdb5

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v3, p0, Lg/l;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final g(Lg/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iget-object p1, p0, Lg/l;->l:Lg/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/k;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j(Lg/l0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg/p;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lg/q;

    invoke-direct {v0, p1}, Lg/q;-><init>(Lg/p;)V

    .line 3
    new-instance v1, Landroidx/appcompat/app/l;

    .line 4
    iget-object v2, p1, Lg/p;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v2}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lg/l;

    .line 7
    iget-object v3, v1, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    iget-object v3, v3, Landroidx/appcompat/app/h;->a:Landroid/content/Context;

    .line 8
    sget v4, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Lg/l;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lg/q;->h:Lg/l;

    .line 9
    iput-object v0, v2, Lg/l;->k:Lg/c0;

    .line 10
    iget-object v3, v0, Lg/q;->a:Lg/p;

    invoke-virtual {v3, v2}, Lg/p;->b(Lg/d0;)V

    .line 11
    iget-object v2, v0, Lg/q;->h:Lg/l;

    invoke-virtual {v2}, Lg/l;->b()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 12
    iget-object v3, v1, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    iput-object v2, v3, Landroidx/appcompat/app/h;->g:Landroid/widget/ListAdapter;

    .line 13
    iput-object v0, v3, Landroidx/appcompat/app/h;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    iget-object v2, p1, Lg/p;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 15
    iput-object v2, v3, Landroidx/appcompat/app/h;->e:Landroid/view/View;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p1, Lg/p;->n:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v2, v3, Landroidx/appcompat/app/h;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object v2, p1, Lg/p;->m:Ljava/lang/CharSequence;

    .line 19
    iput-object v2, v3, Landroidx/appcompat/app/h;->d:Ljava/lang/CharSequence;

    .line 20
    :goto_0
    iput-object v0, v3, Landroidx/appcompat/app/h;->f:Landroid/content/DialogInterface$OnKeyListener;

    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/app/l;->a()Landroidx/appcompat/app/m;

    move-result-object v1

    iput-object v1, v0, Lg/q;->g:Landroidx/appcompat/app/m;

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    iget-object v1, v0, Lg/q;->g:Landroidx/appcompat/app/m;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 25
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    iget-object v0, v0, Lg/q;->g:Landroidx/appcompat/app/m;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    iget-object v0, p0, Lg/l;->k:Lg/c0;

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0, p1}, Lg/c0;->d(Lg/p;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 6

    .line 1
    iget-object v3, p0, Lg/l;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return-object v3

    .line 2
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v5, p0, Lg/l;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5, v4}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, 0x6b0b

    xor-int/lit16 v2, v2, 0x6b78

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v3
.end method

.method public final m(Landroid/content/Context;Lg/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/l;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg/l;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lg/l;->g:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lg/l;->g:Landroid/view/LayoutInflater;

    .line 5
    :cond_0
    iput-object p2, p0, Lg/l;->h:Lg/p;

    .line 6
    iget-object p1, p0, Lg/l;->l:Lg/k;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lg/k;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lg/l;->h:Lg/p;

    iget-object p2, p0, Lg/l;->l:Lg/k;

    invoke-virtual {p2, p3}, Lg/k;->c(I)Lg/s;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lg/p;->t(Landroid/view/MenuItem;Lg/d0;I)Z

    return-void
.end method

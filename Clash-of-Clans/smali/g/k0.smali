.class public final Lg/k0;
.super Lg/z;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A:I


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lg/p;

.field public final i:Lg/m;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Landroidx/appcompat/widget/u1;

.field public final o:Lg/i0;

.field public final p:Lg/j0;

.field public q:Landroid/widget/PopupWindow$OnDismissListener;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Lg/c0;

.field public u:Landroid/view/ViewTreeObserver;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_item_layout:I

    sput v0, Lg/k0;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/p;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/z;-><init>()V

    .line 2
    new-instance v0, Lg/i0;

    invoke-direct {v0, p0}, Lg/i0;-><init>(Lg/k0;)V

    iput-object v0, p0, Lg/k0;->o:Lg/i0;

    .line 3
    new-instance v0, Lg/j0;

    invoke-direct {v0, p0}, Lg/j0;-><init>(Lg/k0;)V

    iput-object v0, p0, Lg/k0;->p:Lg/j0;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg/k0;->y:I

    .line 5
    iput-object p1, p0, Lg/k0;->g:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lg/k0;->h:Lg/p;

    .line 7
    iput-boolean p6, p0, Lg/k0;->j:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Lg/m;

    sget v2, Lg/k0;->A:I

    invoke-direct {v1, p2, v0, p6, v2}, Lg/m;-><init>(Lg/p;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lg/k0;->i:Lg/m;

    .line 10
    iput p4, p0, Lg/k0;->l:I

    .line 11
    iput p5, p0, Lg/k0;->m:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 13
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 14
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 15
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lg/k0;->k:I

    .line 16
    iput-object p3, p0, Lg/k0;->r:Landroid/view/View;

    .line 17
    new-instance p3, Landroidx/appcompat/widget/u1;

    invoke-direct {p3, p1, p4, p5}, Landroidx/appcompat/widget/u1;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    .line 18
    invoke-virtual {p2, p0, p1}, Lg/p;->c(Lg/d0;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lg/p;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k0;->h:Lg/p;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/k0;->dismiss()V

    .line 3
    iget-object v0, p0, Lg/k0;->t:Lg/c0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lg/c0;->a(Lg/p;Z)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lg/k0;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lg/c0;)V
    .locals 0

    iput-object p1, p0, Lg/k0;->t:Lg/c0;

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg/k0;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v3, p0, Lg/k0;->v:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lg/k0;->r:Landroid/view/View;

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iput-object v3, p0, Lg/k0;->s:Landroid/view/View;

    .line 4
    iget-object v3, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/ListPopupWindow;->u(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v3, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    .line 6
    iput-object p0, v3, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->t()V

    .line 8
    iget-object v3, p0, Lg/k0;->s:Landroid/view/View;

    .line 9
    iget-object v6, p0, Lg/k0;->u:Landroid/view/ViewTreeObserver;

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    iput-object v7, p0, Lg/k0;->u:Landroid/view/ViewTreeObserver;

    if-eqz v6, :cond_3

    .line 11
    iget-object v6, p0, Lg/k0;->o:Lg/i0;

    invoke-virtual {v7, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    :cond_3
    iget-object v6, p0, Lg/k0;->p:Lg/j0;

    invoke-virtual {v3, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    iget-object v6, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    .line 14
    iput-object v3, v6, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/view/View;

    .line 15
    iget v3, p0, Lg/k0;->y:I

    .line 16
    iput v3, v6, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 17
    iget-boolean v3, p0, Lg/k0;->w:Z

    const/4 v6, 0x0

    if-nez v3, :cond_4

    .line 18
    iget-object v3, p0, Lg/k0;->i:Lg/m;

    iget-object v7, p0, Lg/k0;->g:Landroid/content/Context;

    iget v8, p0, Lg/k0;->k:I

    invoke-static {v3, v7, v8}, Lg/z;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lg/k0;->x:I

    .line 19
    iput-boolean v5, p0, Lg/k0;->w:Z

    .line 20
    :cond_4
    iget-object v3, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    iget v7, p0, Lg/k0;->x:I

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/ListPopupWindow;->r(I)V

    .line 21
    iget-object v3, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->s()V

    .line 22
    iget-object v3, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    .line 23
    iget-object v7, p0, Lg/z;->a:Landroid/graphics/Rect;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_5

    .line 25
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    iput-object v8, v3, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/graphics/Rect;

    .line 26
    iget-object v3, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->d()V

    .line 27
    iget-object v3, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    .line 28
    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroidx/appcompat/widget/g1;

    .line 29
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 30
    iget-boolean v7, p0, Lg/k0;->z:Z

    if-eqz v7, :cond_7

    iget-object v7, p0, Lg/k0;->h:Lg/p;

    .line 31
    iget-object v7, v7, Lg/p;->m:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    .line 32
    iget-object v7, p0, Lg/k0;->g:Landroid/content/Context;

    .line 33
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v7, v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    const v8, 0x1020016

    .line 34
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6

    .line 35
    iget-object v9, p0, Lg/k0;->h:Lg/p;

    .line 36
    iget-object v9, v9, Lg/p;->m:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_6
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    invoke-virtual {v3, v7, v6, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 40
    :cond_7
    iget-object v3, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    iget-object v4, p0, Lg/k0;->i:Lg/m;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    .line 41
    iget-object v3, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->d()V

    :goto_2
    const/4 v4, 0x1

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    return-void

    .line 42
    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v1, 0x32

    new-array v0, v1, [C

    const/16 v2, 0x762a

    xor-int/lit16 v2, v2, 0x7659

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x73

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final h()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroidx/appcompat/widget/g1;

    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lg/k0;->w:Z

    .line 2
    iget-object p1, p0, Lg/k0;->i:Lg/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lg/m;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j(Lg/l0;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lg/p;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Lg/b0;

    iget-object v3, p0, Lg/k0;->g:Landroid/content/Context;

    iget-object v5, p0, Lg/k0;->s:Landroid/view/View;

    iget-boolean v6, p0, Lg/k0;->j:Z

    iget v7, p0, Lg/k0;->l:I

    iget v8, p0, Lg/k0;->m:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lg/b0;-><init>(Landroid/content/Context;Lg/p;Landroid/view/View;ZII)V

    .line 3
    iget-object v2, p0, Lg/k0;->t:Lg/c0;

    invoke-virtual {v0, v2}, Lg/b0;->d(Lg/c0;)V

    .line 4
    invoke-static {p1}, Lg/z;->w(Lg/p;)Z

    move-result v2

    .line 5
    iput-boolean v2, v0, Lg/b0;->h:Z

    .line 6
    iget-object v3, v0, Lg/b0;->j:Lg/z;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, v2}, Lg/z;->q(Z)V

    .line 8
    :cond_0
    iget-object v2, p0, Lg/k0;->q:Landroid/widget/PopupWindow$OnDismissListener;

    .line 9
    iput-object v2, v0, Lg/b0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lg/k0;->q:Landroid/widget/PopupWindow$OnDismissListener;

    .line 11
    iget-object v2, p0, Lg/k0;->h:Lg/p;

    invoke-virtual {v2, v1}, Lg/p;->d(Z)V

    .line 12
    iget-object v2, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    .line 13
    iget v3, v2, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    .line 14
    iget-boolean v4, v2, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iget v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 16
    :goto_0
    iget v4, p0, Lg/k0;->y:I

    iget-object v5, p0, Lg/k0;->r:Landroid/view/View;

    .line 17
    sget-object v6, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    .line 19
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 20
    iget-object v4, p0, Lg/k0;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 21
    :cond_2
    invoke-virtual {v0}, Lg/b0;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 22
    :cond_3
    iget-object v4, v0, Lg/b0;->f:Landroid/view/View;

    if-nez v4, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Lg/b0;->e(IIZZ)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lg/k0;->t:Lg/c0;

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v0, p1}, Lg/c0;->d(Lg/p;)Z

    :cond_5
    return v5

    :cond_6
    return v1
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

.method public final n(Lg/p;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/k0;->v:Z

    .line 2
    iget-object v1, p0, Lg/k0;->h:Lg/p;

    .line 3
    invoke-virtual {v1, v0}, Lg/p;->d(Z)V

    .line 4
    iget-object v0, p0, Lg/k0;->u:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/k0;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lg/k0;->u:Landroid/view/ViewTreeObserver;

    .line 6
    :cond_0
    iget-object v0, p0, Lg/k0;->u:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lg/k0;->o:Lg/i0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lg/k0;->u:Landroid/view/ViewTreeObserver;

    .line 8
    :cond_1
    iget-object v0, p0, Lg/k0;->s:Landroid/view/View;

    iget-object v1, p0, Lg/k0;->p:Lg/j0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    iget-object v0, p0, Lg/k0;->q:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/k0;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lg/k0;->r:Landroid/view/View;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k0;->i:Lg/m;

    .line 2
    iput-boolean p1, v0, Lg/m;->h:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lg/k0;->y:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    .line 2
    iput p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lg/k0;->q:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/k0;->z:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->j(I)V

    return-void
.end method

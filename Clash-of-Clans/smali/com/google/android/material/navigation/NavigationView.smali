.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"


# static fields
.field public static final r:[I

.field public static final s:[I

.field public static final t:I


# instance fields
.field public final k:Lcom/google/android/material/internal/e;

.field public final l:Lcom/google/android/material/internal/s;

.field public m:Lz3/b;

.field public final n:I

.field public final o:[I

.field public p:Lf/l;

.field public q:Lz3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->r:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->s:[I

    .line 3
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 2
    sget v5, Lcom/google/android/material/navigation/NavigationView;->t:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lh4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v7, Lcom/google/android/material/internal/s;

    invoke-direct {v7}, Lcom/google/android/material/internal/s;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 6
    new-instance v9, Lcom/google/android/material/internal/e;

    invoke-direct {v9, v8}, Lcom/google/android/material/internal/e;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/e;

    .line 7
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    const/4 v10, 0x0

    new-array v6, v10, [I

    move-object v1, v8

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/e0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/f3;

    move-result-object v1

    .line 9
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/f3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/f3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 14
    new-instance v3, Ld4/j;

    invoke-direct {v3}, Ld4/j;-><init>()V

    .line 15
    instance-of v4, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    .line 16
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Ld4/j;->n(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_2
    invoke-virtual {v3, v8}, Ld4/j;->k(Landroid/content/Context;)V

    .line 20
    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_3
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/f3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/f3;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 24
    :cond_4
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/f3;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 25
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/f3;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->n:I

    .line 26
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/f3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/f3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    const v2, 0x1010038

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 29
    :goto_0
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/f3;->p(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/f3;->m(II)I

    move-result v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 31
    :goto_1
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/f3;->p(I)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 32
    invoke-virtual {v1, v6, v10}, Landroidx/appcompat/widget/f3;->f(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_7
    const/4 v6, 0x0

    .line 33
    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/f3;->p(I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 34
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/f3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_8
    if-nez v4, :cond_9

    if-nez v6, :cond_9

    const v6, 0x1010036

    .line 35
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 36
    :cond_9
    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/f3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_c

    .line 37
    sget v12, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/f3;->p(I)Z

    move-result v13

    if-nez v13, :cond_b

    sget v13, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 38
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/f3;->p(I)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v13, 0x1

    :goto_3
    if-eqz v13, :cond_c

    .line 39
    invoke-virtual {v1, v12, v10}, Landroidx/appcompat/widget/f3;->m(II)I

    move-result v11

    .line 40
    sget v12, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 41
    invoke-virtual {v1, v12, v10}, Landroidx/appcompat/widget/f3;->m(II)I

    move-result v12

    .line 42
    new-instance v14, Ld4/j;

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 44
    new-instance v15, Ld4/a;

    int-to-float v5, v10

    invoke-direct {v15, v5}, Ld4/a;-><init>(F)V

    invoke-static {v13, v11, v12, v15}, Ld4/o;->a(Landroid/content/Context;IILd4/c;)Ld4/n;

    move-result-object v5

    .line 45
    new-instance v11, Ld4/o;

    invoke-direct {v11, v5}, Ld4/o;-><init>(Ld4/n;)V

    .line 46
    invoke-direct {v14, v11}, Ld4/j;-><init>(Ld4/o;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeFillColor:I

    .line 48
    invoke-static {v5, v1, v11}, Landroidx/appcompat/app/i0;->f(Landroid/content/Context;Landroidx/appcompat/widget/f3;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 49
    invoke-virtual {v14, v5}, Ld4/j;->n(Landroid/content/res/ColorStateList;)V

    .line 50
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/f3;->f(II)I

    move-result v15

    .line 51
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/f3;->f(II)I

    move-result v16

    .line 52
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/f3;->f(II)I

    move-result v17

    .line 53
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/f3;->f(II)I

    move-result v18

    .line 54
    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 55
    :cond_c
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/f3;->p(I)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 56
    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/f3;->f(II)I

    move-result v5

    .line 57
    invoke-virtual {v7, v5}, Lcom/google/android/material/internal/s;->b(I)V

    .line 58
    :cond_d
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    .line 59
    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/f3;->f(II)I

    move-result v5

    .line 60
    sget v12, Lcom/google/android/material/R$styleable;->NavigationView_itemMaxLines:I

    const/4 v13, 0x1

    invoke-virtual {v1, v12, v13}, Landroidx/appcompat/widget/f3;->j(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 61
    new-instance v12, Lcom/android/billingclient/api/r;

    invoke-direct {v12, v0}, Lcom/android/billingclient/api/r;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object v12, v9, Lg/p;->e:Lg/n;

    .line 63
    iput v13, v7, Lcom/google/android/material/internal/s;->i:I

    .line 64
    invoke-virtual {v7, v8, v9}, Lcom/google/android/material/internal/s;->m(Landroid/content/Context;Lg/p;)V

    .line 65
    iput-object v2, v7, Lcom/google/android/material/internal/s;->o:Landroid/content/res/ColorStateList;

    .line 66
    invoke-virtual {v7, v10}, Lcom/google/android/material/internal/s;->i(Z)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    .line 68
    iput v2, v7, Lcom/google/android/material/internal/s;->y:I

    .line 69
    iget-object v8, v7, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v8, :cond_e

    .line 70
    invoke-virtual {v8, v2}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_e
    if-eqz v4, :cond_f

    .line 71
    iput v3, v7, Lcom/google/android/material/internal/s;->l:I

    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v7, Lcom/google/android/material/internal/s;->m:Z

    .line 73
    invoke-virtual {v7, v10}, Lcom/google/android/material/internal/s;->i(Z)V

    .line 74
    :cond_f
    iput-object v6, v7, Lcom/google/android/material/internal/s;->n:Landroid/content/res/ColorStateList;

    .line 75
    invoke-virtual {v7, v10}, Lcom/google/android/material/internal/s;->i(Z)V

    .line 76
    iput-object v11, v7, Lcom/google/android/material/internal/s;->p:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {v7, v10}, Lcom/google/android/material/internal/s;->i(Z)V

    .line 78
    invoke-virtual {v7, v5}, Lcom/google/android/material/internal/s;->d(I)V

    .line 79
    invoke-virtual {v9, v7}, Lg/p;->b(Lg/d0;)V

    .line 80
    iget-object v2, v7, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v2, :cond_12

    .line 81
    iget-object v2, v7, Lcom/google/android/material/internal/s;->k:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    .line 82
    invoke-virtual {v2, v3, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v2, v7, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 83
    new-instance v3, Lcom/google/android/material/internal/n;

    iget-object v4, v7, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v3, v7, v4}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/s;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/d2;)V

    .line 84
    iget-object v2, v7, Lcom/google/android/material/internal/s;->j:Lcom/google/android/material/internal/i;

    if-nez v2, :cond_10

    .line 85
    new-instance v2, Lcom/google/android/material/internal/i;

    invoke-direct {v2, v7}, Lcom/google/android/material/internal/i;-><init>(Lcom/google/android/material/internal/s;)V

    iput-object v2, v7, Lcom/google/android/material/internal/s;->j:Lcom/google/android/material/internal/i;

    .line 86
    :cond_10
    iget v2, v7, Lcom/google/android/material/internal/s;->y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 87
    iget-object v3, v7, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 88
    :cond_11
    iget-object v2, v7, Lcom/google/android/material/internal/s;->k:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    iget-object v4, v7, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 89
    invoke-virtual {v2, v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v7, Lcom/google/android/material/internal/s;->g:Landroid/widget/LinearLayout;

    .line 90
    iget-object v2, v7, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v7, Lcom/google/android/material/internal/s;->j:Lcom/google/android/material/internal/i;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/y0;)V

    .line 91
    :cond_12
    iget-object v2, v7, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/f3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 94
    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/f3;->m(II)I

    move-result v2

    const/4 v3, 0x1

    .line 95
    invoke-virtual {v7, v3}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 97
    invoke-virtual {v7, v10}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 98
    invoke-virtual {v7, v10}, Lcom/google/android/material/internal/s;->i(Z)V

    .line 99
    :cond_13
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/f3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 100
    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/f3;->m(II)I

    move-result v2

    .line 101
    iget-object v3, v7, Lcom/google/android/material/internal/s;->k:Landroid/view/LayoutInflater;

    iget-object v4, v7, Lcom/google/android/material/internal/s;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 102
    iget-object v3, v7, Lcom/google/android/material/internal/s;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    iget-object v2, v7, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v10, v10, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    :cond_14
    invoke-virtual {v1}, Landroidx/appcompat/widget/f3;->s()V

    .line 105
    new-instance v1, Lz3/a;

    invoke-direct {v1, v0}, Lz3/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->q:Lz3/a;

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->q:Lz3/a;

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Lf/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Lf/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Lf/l;

    return-object v0
.end method


# virtual methods
.method public final a(Lf0/p0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lf0/p0;->e()I

    move-result v1

    .line 3
    iget v2, v0, Lcom/google/android/material/internal/s;->w:I

    if-eq v2, v1, :cond_0

    .line 4
    iput v1, v0, Lcom/google/android/material/internal/s;->w:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->n()V

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Lf0/p0;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object v0, v0, Lcom/google/android/material/internal/s;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lf0/b0;->d(Landroid/view/View;Lf0/p0;)Lf0/p0;

    return-void
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lc/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 6
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 9
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->s:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->r:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 10
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/internal/s;->j:Lcom/google/android/material/internal/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/i;->d:Lg/s;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/internal/s;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/internal/s;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    .line 2
    iget v0, v0, Lcom/google/android/material/internal/s;->q:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    .line 2
    iget v0, v0, Lcom/google/android/material/internal/s;->r:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/internal/s;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    .line 2
    iget v0, v0, Lcom/google/android/material/internal/s;->v:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/internal/s;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/e;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/e0;->f(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Lz3/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->n:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/e;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lg/p;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->h:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/e;

    invoke-virtual {v2, v0}, Lg/p;->z(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/e;

    invoke-virtual {v0, p1}, Lg/p;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    check-cast p1, Lg/s;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/s;->j:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->m(Lg/s;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/e;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/p;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    check-cast p1, Lg/s;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/internal/s;->j:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->m(Lg/s;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lcom/android/billingclient/api/e0;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    .line 2
    iput-object p1, v0, Lcom/google/android/material/internal/s;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->i(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv/a;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->b(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->b(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->d(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->d(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    .line 2
    iget v1, v0, Lcom/google/android/material/internal/s;->s:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lcom/google/android/material/internal/s;->s:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/internal/s;->t:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->i(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    .line 2
    iput-object p1, v0, Lcom/google/android/material/internal/s;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->i(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    .line 2
    iput p1, v0, Lcom/google/android/material/internal/s;->v:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->i(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    .line 2
    iput p1, v0, Lcom/google/android/material/internal/s;->l:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lcom/google/android/material/internal/s;->m:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->i(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    .line 2
    iput-object p1, v0, Lcom/google/android/material/internal/s;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->i(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lz3/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lz3/b;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/s;

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Lcom/google/android/material/internal/s;->y:I

    .line 4
    iget-object v0, v0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

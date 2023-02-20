.class public final Landroidx/appcompat/app/m;
.super Landroidx/appcompat/app/p0;
.source "AlertDialog.java"


# instance fields
.field public final h:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/m;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/p0;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroidx/appcompat/app/k;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;Landroidx/appcompat/app/p0;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/m;->h:Landroidx/appcompat/app/k;

    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/p0;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/appcompat/app/m;->h:Landroidx/appcompat/app/k;

    .line 3
    iget v2, v1, Landroidx/appcompat/app/k;->D:I

    if-nez v2, :cond_0

    .line 4
    iget v2, v1, Landroidx/appcompat/app/k;->C:I

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v1, Landroidx/appcompat/app/k;->C:I

    .line 6
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/p0;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/p0;->setContentView(I)V

    .line 7
    iget-object v2, v1, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v3, Landroidx/appcompat/R$id;->parentPanel:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    sget v3, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 9
    sget v5, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 10
    sget v7, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 11
    sget v9, Landroidx/appcompat/R$id;->customPanel:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    iget-object v9, v1, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    const/high16 v10, 0x20000

    invoke-virtual {v9, v10, v10}, Landroid/view/Window;->setFlags(II)V

    const/16 v9, 0x8

    .line 13
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 16
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 17
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/k;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/app/k;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v7, v8}, Landroidx/appcompat/app/k;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 20
    iget-object v6, v1, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v7, Landroidx/appcompat/R$id;->scrollView:I

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    iput-object v6, v1, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    iget-object v6, v1, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v6, 0x102000b

    .line 23
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/appcompat/app/k;->y:Landroid/widget/TextView;

    const/4 v8, -0x1

    if-nez v6, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v6, v1, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    iget-object v10, v1, Landroidx/appcompat/app/k;->y:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    iget-object v6, v1, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_2

    .line 27
    iget-object v6, v1, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 28
    iget-object v10, v1, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    .line 29
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 30
    iget-object v11, v1, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v6, 0x1020019

    .line 32
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v1, Landroidx/appcompat/app/k;->h:Landroid/widget/Button;

    .line 33
    iget-object v10, v1, Landroidx/appcompat/app/k;->K:Landroidx/appcompat/app/d;

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v6, v1, Landroidx/appcompat/app/k;->i:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    iget-object v6, v1, Landroidx/appcompat/app/k;->k:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_3

    .line 35
    iget-object v6, v1, Landroidx/appcompat/app/k;->h:Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    goto :goto_2

    .line 36
    :cond_3
    iget-object v6, v1, Landroidx/appcompat/app/k;->h:Landroid/widget/Button;

    iget-object v12, v1, Landroidx/appcompat/app/k;->i:Ljava/lang/CharSequence;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v6, v1, Landroidx/appcompat/app/k;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4

    .line 38
    iget v12, v1, Landroidx/appcompat/app/k;->d:I

    invoke-virtual {v6, v7, v7, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    iget-object v6, v1, Landroidx/appcompat/app/k;->h:Landroid/widget/Button;

    iget-object v12, v1, Landroidx/appcompat/app/k;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v12, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/k;->h:Landroid/widget/Button;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    :goto_2
    const v12, 0x102001a

    .line 41
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, v1, Landroidx/appcompat/app/k;->l:Landroid/widget/Button;

    .line 42
    iget-object v13, v1, Landroidx/appcompat/app/k;->K:Landroidx/appcompat/app/d;

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v12, v1, Landroidx/appcompat/app/k;->m:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v1, Landroidx/appcompat/app/k;->o:Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_5

    .line 44
    iget-object v12, v1, Landroidx/appcompat/app/k;->l:Landroid/widget/Button;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 45
    :cond_5
    iget-object v12, v1, Landroidx/appcompat/app/k;->l:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/k;->m:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v12, v1, Landroidx/appcompat/app/k;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_6

    .line 47
    iget v13, v1, Landroidx/appcompat/app/k;->d:I

    invoke-virtual {v12, v7, v7, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    iget-object v12, v1, Landroidx/appcompat/app/k;->l:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/k;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v13, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_6
    iget-object v12, v1, Landroidx/appcompat/app/k;->l:Landroid/widget/Button;

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x2

    :goto_3
    const v12, 0x102001b

    .line 50
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, v1, Landroidx/appcompat/app/k;->p:Landroid/widget/Button;

    .line 51
    iget-object v13, v1, Landroidx/appcompat/app/k;->K:Landroidx/appcompat/app/d;

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v12, v1, Landroidx/appcompat/app/k;->q:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v1, Landroidx/appcompat/app/k;->s:Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_7

    .line 53
    iget-object v12, v1, Landroidx/appcompat/app/k;->p:Landroid/widget/Button;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 54
    :cond_7
    iget-object v12, v1, Landroidx/appcompat/app/k;->p:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/k;->q:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v12, v1, Landroidx/appcompat/app/k;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_8

    .line 56
    iget v13, v1, Landroidx/appcompat/app/k;->d:I

    invoke-virtual {v12, v7, v7, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object v12, v1, Landroidx/appcompat/app/k;->p:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/k;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v13, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_8
    iget-object v12, v1, Landroidx/appcompat/app/k;->p:Landroid/widget/Button;

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x4

    .line 59
    :goto_4
    iget-object v12, v1, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    .line 60
    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 61
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    sget v14, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    invoke-virtual {v12, v14, v13, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 62
    iget v12, v13, Landroid/util/TypedValue;->data:I

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x2

    if-eqz v12, :cond_c

    if-ne v6, v11, :cond_a

    .line 63
    iget-object v12, v1, Landroidx/appcompat/app/k;->h:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/k;->a(Landroid/widget/Button;)V

    goto :goto_6

    :cond_a
    if-ne v6, v13, :cond_b

    .line 64
    iget-object v12, v1, Landroidx/appcompat/app/k;->l:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/k;->a(Landroid/widget/Button;)V

    goto :goto_6

    :cond_b
    const/4 v12, 0x4

    if-ne v6, v12, :cond_c

    .line 65
    iget-object v12, v1, Landroidx/appcompat/app/k;->p:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/k;->a(Landroid/widget/Button;)V

    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_e

    .line 66
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_e
    iget-object v6, v1, Landroidx/appcompat/app/k;->z:Landroid/view/View;

    if-eqz v6, :cond_f

    .line 68
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v6, v8, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    iget-object v12, v1, Landroidx/appcompat/app/k;->z:Landroid/view/View;

    invoke-virtual {v3, v12, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v6, v1, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v12, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v6, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 71
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 72
    :cond_f
    iget-object v6, v1, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    const v12, 0x1020006

    invoke-virtual {v6, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/appcompat/app/k;->w:Landroid/widget/ImageView;

    .line 73
    iget-object v6, v1, Landroidx/appcompat/app/k;->e:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v11

    if-eqz v6, :cond_12

    .line 74
    iget-boolean v6, v1, Landroidx/appcompat/app/k;->I:Z

    if-eqz v6, :cond_12

    .line 75
    iget-object v6, v1, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v12, Landroidx/appcompat/R$id;->alertTitle:I

    invoke-virtual {v6, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/appcompat/app/k;->x:Landroid/widget/TextView;

    .line 76
    iget-object v12, v1, Landroidx/appcompat/app/k;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget v6, v1, Landroidx/appcompat/app/k;->u:I

    if-eqz v6, :cond_10

    .line 78
    iget-object v12, v1, Landroidx/appcompat/app/k;->w:Landroid/widget/ImageView;

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 79
    :cond_10
    iget-object v6, v1, Landroidx/appcompat/app/k;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_11

    .line 80
    iget-object v12, v1, Landroidx/appcompat/app/k;->w:Landroid/widget/ImageView;

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 81
    :cond_11
    iget-object v6, v1, Landroidx/appcompat/app/k;->x:Landroid/widget/TextView;

    iget-object v12, v1, Landroidx/appcompat/app/k;->w:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    iget-object v14, v1, Landroidx/appcompat/app/k;->w:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    iget-object v15, v1, Landroidx/appcompat/app/k;->w:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-object v10, v1, Landroidx/appcompat/app/k;->w:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 85
    invoke-virtual {v6, v12, v14, v15, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 86
    iget-object v6, v1, Landroidx/appcompat/app/k;->w:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 87
    :cond_12
    iget-object v6, v1, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v10, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v6, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 88
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v6, v1, Landroidx/appcompat/app/k;->w:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_13

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    if-eqz v3, :cond_14

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v9, :cond_14

    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    .line 93
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_15

    const/4 v5, 0x1

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_16

    .line 94
    sget v9, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 95
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v6, :cond_19

    .line 96
    iget-object v9, v1, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_17

    .line 97
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 98
    :cond_17
    iget-object v9, v1, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v9, :cond_18

    .line 99
    sget v9, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_1a

    .line 100
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 101
    :cond_19
    sget v3, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 102
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_1a
    :goto_d
    iget-object v3, v1, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    instance-of v9, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v9, :cond_1e

    .line 104
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1b

    if-nez v6, :cond_1e

    .line 105
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    if-eqz v6, :cond_1c

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    goto :goto_e

    :cond_1c
    iget v10, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 107
    :goto_e
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    if-eqz v5, :cond_1d

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    goto :goto_f

    :cond_1d
    iget v14, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->g:I

    .line 109
    :goto_f
    invoke-virtual {v3, v9, v10, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_1e
    if-nez v2, :cond_28

    .line 110
    iget-object v2, v1, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_1f

    goto :goto_10

    :cond_1f
    iget-object v2, v1, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    :goto_10
    if-eqz v2, :cond_28

    if-eqz v5, :cond_20

    const/4 v7, 0x2

    :cond_20
    or-int v3, v6, v7

    .line 111
    iget-object v5, v1, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v6, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 112
    iget-object v6, v1, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v7, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 113
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v7, v9, :cond_22

    .line 114
    invoke-static {v2, v3}, Lf0/b0;->y(Landroid/view/View;I)V

    if-eqz v5, :cond_21

    .line 115
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_21
    if-eqz v6, :cond_28

    .line 116
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_12

    :cond_22
    if-eqz v5, :cond_23

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_23

    .line 117
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x0

    :cond_23
    if-eqz v6, :cond_24

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_24

    .line 118
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v10, 0x0

    goto :goto_11

    :cond_24
    move-object v10, v6

    :goto_11
    if-nez v5, :cond_25

    if-eqz v10, :cond_28

    .line 119
    :cond_25
    iget-object v2, v1, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_26

    .line 120
    new-instance v3, Landroidx/appcompat/app/e;

    invoke-direct {v3, v5, v10}, Landroidx/appcompat/app/e;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 121
    iget-object v2, v1, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v3, Landroidx/appcompat/app/f;

    invoke-direct {v3, v1, v5, v10}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/app/k;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_26
    if-eqz v5, :cond_27

    .line 122
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    if-eqz v10, :cond_28

    .line 123
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    :cond_28
    :goto_12
    iget-object v2, v1, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_29

    .line 125
    iget-object v3, v1, Landroidx/appcompat/app/k;->A:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_29

    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    iget v1, v1, Landroidx/appcompat/app/k;->B:I

    if-le v1, v8, :cond_29

    .line 128
    invoke-virtual {v2, v1, v11}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 129
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_29
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->h:Landroidx/appcompat/app/k;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->h:Landroidx/appcompat/app/k;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/k;->t:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/p0;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/m;->h:Landroidx/appcompat/app/k;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/k;->e:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/k;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

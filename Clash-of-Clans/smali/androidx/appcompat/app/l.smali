.class public final Landroidx/appcompat/app/l;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# instance fields
.field public final a:Landroidx/appcompat/app/h;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/m;->e(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroidx/appcompat/app/h;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, v0}, Landroidx/appcompat/app/m;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    .line 5
    iput v0, p0, Landroidx/appcompat/app/l;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/m;
    .locals 9

    .line 1
    new-instance v0, Landroidx/appcompat/app/m;

    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    iget-object v1, v1, Landroidx/appcompat/app/h;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/l;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    iget-object v2, v0, Landroidx/appcompat/app/m;->h:Landroidx/appcompat/app/k;

    .line 3
    iget-object v3, v1, Landroidx/appcompat/app/h;->e:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 4
    iput-object v3, v2, Landroidx/appcompat/app/k;->z:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/h;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 6
    iput-object v3, v2, Landroidx/appcompat/app/k;->e:Ljava/lang/CharSequence;

    .line 7
    iget-object v4, v2, Landroidx/appcompat/app/k;->x:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v3, v1, Landroidx/appcompat/app/h;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 10
    iput-object v3, v2, Landroidx/appcompat/app/k;->v:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    .line 11
    iput v4, v2, Landroidx/appcompat/app/k;->u:I

    .line 12
    iget-object v5, v2, Landroidx/appcompat/app/k;->w:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v4, v2, Landroidx/appcompat/app/k;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/h;->g:Landroid/widget/ListAdapter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 16
    iget-object v3, v1, Landroidx/appcompat/app/h;->b:Landroid/view/LayoutInflater;

    iget v6, v2, Landroidx/appcompat/app/k;->E:I

    .line 17
    invoke-virtual {v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 18
    iget-boolean v6, v1, Landroidx/appcompat/app/h;->i:Z

    if-eqz v6, :cond_3

    .line 19
    iget v6, v2, Landroidx/appcompat/app/k;->G:I

    goto :goto_1

    .line 20
    :cond_3
    iget v6, v2, Landroidx/appcompat/app/k;->H:I

    .line 21
    :goto_1
    iget-object v7, v1, Landroidx/appcompat/app/h;->g:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    new-instance v7, Landroidx/appcompat/app/j;

    iget-object v8, v1, Landroidx/appcompat/app/h;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v6}, Landroidx/appcompat/app/j;-><init>(Landroid/content/Context;I)V

    .line 23
    :goto_2
    iput-object v7, v2, Landroidx/appcompat/app/k;->A:Landroid/widget/ListAdapter;

    .line 24
    iget v6, v1, Landroidx/appcompat/app/h;->j:I

    iput v6, v2, Landroidx/appcompat/app/k;->B:I

    .line 25
    iget-object v6, v1, Landroidx/appcompat/app/h;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_5

    .line 26
    new-instance v6, Landroidx/appcompat/app/g;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/app/g;-><init>(Landroidx/appcompat/app/h;Landroidx/appcompat/app/k;)V

    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    :cond_5
    iget-boolean v1, v1, Landroidx/appcompat/app/h;->i:Z

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 29
    :cond_6
    iput-object v3, v2, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 30
    :cond_7
    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34
    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    iget-object v1, v1, Landroidx/appcompat/app/h;->f:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_8

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_8
    return-object v0
.end method

.class public final Landroidx/appcompat/widget/o3;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroidx/appcompat/widget/c1;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroidx/appcompat/widget/g2;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/p;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 6

    .line 1
    sget v0, Landroidx/appcompat/R$string;->abc_action_bar_up_description:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/appcompat/widget/o3;->o:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/o3;->i:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/o3;->j:Ljava/lang/CharSequence;

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/o3;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/o3;->h:Z

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/o3;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v5, 0x0

    invoke-static {p1, v5, v2, v4}, Landroidx/appcompat/widget/f3;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/f3;

    move-result-object p1

    .line 10
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/f3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/o3;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_title:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/f3;->o(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    iput-boolean v3, p0, Landroidx/appcompat/widget/o3;->h:Z

    .line 14
    iput-object v2, p0, Landroidx/appcompat/widget/o3;->i:Ljava/lang/CharSequence;

    .line 15
    iget v3, p0, Landroidx/appcompat/widget/o3;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_subtitle:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/f3;->o(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    iput-object v2, p0, Landroidx/appcompat/widget/o3;->j:Ljava/lang/CharSequence;

    .line 20
    iget v3, p0, Landroidx/appcompat/widget/o3;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 22
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_logo:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/f3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    iput-object v2, p0, Landroidx/appcompat/widget/o3;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/o3;->x()V

    .line 25
    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_icon:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/f3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/o3;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/o3;->g:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/appcompat/widget/o3;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 28
    iput-object v2, p0, Landroidx/appcompat/widget/o3;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/o3;->w()V

    .line 30
    :cond_5
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_displayOptions:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/f3;->j(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/o3;->m(I)V

    .line 31
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/f3;->m(II)I

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    iget-object v3, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/appcompat/widget/o3;->d:Landroid/view/View;

    if-eqz v3, :cond_6

    iget v4, p0, Landroidx/appcompat/widget/o3;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_6

    .line 34
    iget-object v4, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_6
    iput-object v2, p0, Landroidx/appcompat/widget/o3;->d:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 36
    iget v3, p0, Landroidx/appcompat/widget/o3;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    .line 37
    iget-object v3, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_7
    iget v2, p0, Landroidx/appcompat/widget/o3;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/o3;->m(I)V

    .line 39
    :cond_8
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/f3;->l(II)I

    move-result v2

    if-lez v2, :cond_9

    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 41
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iget-object v2, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_9
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/f3;->e(II)I

    move-result v2

    .line 44
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v4, v3}, Landroidx/appcompat/widget/f3;->e(II)I

    move-result v3

    if-gez v2, :cond_a

    if-ltz v3, :cond_b

    .line 45
    :cond_a
    iget-object v4, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 46
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 47
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 48
    iget-object v4, v4, Landroidx/appcompat/widget/Toolbar;->y:Landroidx/appcompat/widget/b2;

    invoke-virtual {v4, v2, v3}, Landroidx/appcompat/widget/b2;->a(II)V

    .line 49
    :cond_b
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/f3;->m(II)I

    move-result v2

    if-eqz v2, :cond_c

    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 51
    iput v2, v3, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 52
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_c

    .line 53
    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 54
    :cond_c
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/f3;->m(II)I

    move-result v2

    if-eqz v2, :cond_d

    .line 55
    iget-object v3, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 56
    iput v2, v3, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 57
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_d

    .line 58
    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 59
    :cond_d
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_popupTheme:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/f3;->m(II)I

    move-result v1

    if-eqz v1, :cond_e

    .line 60
    iget-object v2, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 61
    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/widget/f3;->s()V

    .line 62
    iget p1, p0, Landroidx/appcompat/widget/o3;->o:I

    if-ne v0, p1, :cond_f

    goto :goto_2

    .line 63
    :cond_f
    iput v0, p0, Landroidx/appcompat/widget/o3;->o:I

    .line 64
    iget-object p1, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 65
    iget p1, p0, Landroidx/appcompat/widget/o3;->o:I

    if-nez p1, :cond_10

    goto :goto_1

    .line 66
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/widget/o3;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 67
    :goto_1
    iput-object v5, p0, Landroidx/appcompat/widget/o3;->k:Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/widget/o3;->v()V

    .line 69
    :cond_11
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/o3;->k:Ljava/lang/CharSequence;

    .line 70
    iget-object p1, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Landroidx/appcompat/widget/m3;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/m3;-><init>(Landroidx/appcompat/widget/o3;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/o3;->m:Z

    return-void
.end method

.method public final collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/j3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/j3;->g:Lg/s;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lg/s;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, v0, Landroidx/appcompat/widget/p;->A:Landroidx/appcompat/widget/j;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/view/Menu;Lg/c0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->n:Landroidx/appcompat/widget/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/p;

    iget-object v1, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/o3;->n:Landroidx/appcompat/widget/p;

    .line 3
    sget v1, Landroidx/appcompat/R$id;->action_menu_presenter:I

    .line 4
    iput v1, v0, Landroidx/appcompat/widget/p;->n:I

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->n:Landroidx/appcompat/widget/p;

    .line 6
    iput-object p2, v0, Landroidx/appcompat/widget/p;->j:Lg/c0;

    .line 7
    iget-object p2, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Lg/p;

    if-nez p1, :cond_1

    .line 8
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 10
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->u:Lg/p;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/p;

    invoke-virtual {v1, v2}, Lg/p;->v(Lg/d0;)V

    .line 13
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/j3;

    invoke-virtual {v1, v2}, Lg/p;->v(Lg/d0;)V

    .line 14
    :cond_3
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/j3;

    if-nez v1, :cond_4

    .line 15
    new-instance v1, Landroidx/appcompat/widget/j3;

    invoke-direct {v1, p2}, Landroidx/appcompat/widget/j3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p2, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/j3;

    :cond_4
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Landroidx/appcompat/widget/p;->w:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->o:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lg/p;->c(Lg/d0;Landroid/content/Context;)V

    .line 18
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/j3;

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->o:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lg/p;->c(Lg/d0;Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->o:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/p;->m(Landroid/content/Context;Lg/p;)V

    .line 20
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/j3;

    .line 21
    iget-object v3, p1, Landroidx/appcompat/widget/j3;->a:Lg/p;

    if-eqz v3, :cond_6

    iget-object v4, p1, Landroidx/appcompat/widget/j3;->g:Lg/s;

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v3, v4}, Lg/p;->e(Lg/s;)Z

    .line 23
    :cond_6
    iput-object v2, p1, Landroidx/appcompat/widget/j3;->a:Lg/p;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p;->i(Z)V

    .line 25
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/j3;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/j3;->i(Z)V

    .line 26
    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p2, Landroidx/appcompat/widget/Toolbar;->p:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 27
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/p;)V

    .line 28
    iput-object v0, p2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/p;

    :goto_1
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->b()Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/j3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/j3;->g:Lg/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o3;->b:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/o3;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/o3;->v()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/o3;->w()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/o3;->x()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/o3;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/o3;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->c:Landroidx/appcompat/widget/g2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->c:Landroidx/appcompat/widget/g2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/o3;->c:Landroidx/appcompat/widget/g2;

    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/o3;->b:I

    return v0
.end method

.method public final p(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/o3;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/o3;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/o3;->x()V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(IJ)Lf0/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lf0/b0;->a(Landroid/view/View;)Lf0/f0;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lf0/f0;->a(F)Lf0/f0;

    .line 3
    invoke-virtual {v0, p2, p3}, Lf0/f0;->c(J)Lf0/f0;

    new-instance p2, Landroidx/appcompat/widget/n3;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/n3;-><init>(Landroidx/appcompat/widget/o3;I)V

    .line 4
    invoke-virtual {v0, p2}, Lf0/f0;->d(Lf0/g0;)Lf0/f0;

    return-object v0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/o3;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o3;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/o3;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/o3;->x()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/o3;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o3;->h:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/o3;->i:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/o3;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o3;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/o3;->o:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/o3;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o3;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/o3;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/o3;->p:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o3;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/o3;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

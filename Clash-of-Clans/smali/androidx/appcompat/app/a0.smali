.class public final Landroidx/appcompat/app/a0;
.super Lf/o;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public final synthetic g:Landroidx/appcompat/app/n0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/a0;->g:Landroidx/appcompat/app/n0;

    .line 2
    invoke-direct {p0, p2}, Lf/o;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 10

    .line 1
    new-instance v0, Lf/g;

    iget-object v1, p0, Landroidx/appcompat/app/a0;->g:Landroidx/appcompat/app/n0;

    iget-object v1, v1, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lf/g;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/a0;->g:Landroidx/appcompat/app/n0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Landroidx/appcompat/app/n0;->s:Lf/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lf/c;->a()V

    .line 6
    :cond_0
    new-instance v1, Landroidx/appcompat/app/z;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/z;-><init>(Landroidx/appcompat/app/n0;Lf/b;)V

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/n0;->M()V

    .line 8
    iget-object v2, p1, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 9
    iget-object v7, v2, Landroidx/appcompat/app/b1;->n:Landroidx/appcompat/app/a1;

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v7}, Landroidx/appcompat/app/a1;->a()V

    .line 11
    :cond_1
    iget-object v7, v2, Landroidx/appcompat/app/b1;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    iget-object v7, v2, Landroidx/appcompat/app/b1;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 13
    new-instance v7, Landroidx/appcompat/app/a1;

    iget-object v8, v2, Landroidx/appcompat/app/b1;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v2, v8, v1}, Landroidx/appcompat/app/a1;-><init>(Landroidx/appcompat/app/b1;Landroid/content/Context;Lf/b;)V

    .line 14
    iget-object v8, v7, Landroidx/appcompat/app/a1;->i:Lg/p;

    invoke-virtual {v8}, Lg/p;->D()V

    .line 15
    :try_start_0
    iget-object v8, v7, Landroidx/appcompat/app/a1;->j:Lf/b;

    iget-object v9, v7, Landroidx/appcompat/app/a1;->i:Lg/p;

    invoke-interface {v8, v7, v9}, Lf/b;->b(Lf/c;Landroid/view/Menu;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v9, v7, Landroidx/appcompat/app/a1;->i:Lg/p;

    invoke-virtual {v9}, Lg/p;->C()V

    if-eqz v8, :cond_2

    .line 17
    iput-object v7, v2, Landroidx/appcompat/app/b1;->n:Landroidx/appcompat/app/a1;

    .line 18
    invoke-virtual {v7}, Landroidx/appcompat/app/a1;->i()V

    .line 19
    iget-object v8, v2, Landroidx/appcompat/app/b1;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lf/c;)V

    .line 20
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/b1;->z(Z)V

    .line 21
    iget-object v2, v2, Landroidx/appcompat/app/b1;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_2
    move-object v7, v5

    .line 22
    :goto_0
    iput-object v7, p1, Landroidx/appcompat/app/n0;->s:Lf/c;

    if-eqz v7, :cond_3

    .line 23
    iget-object v2, p1, Landroidx/appcompat/app/n0;->l:Landroidx/appcompat/app/n;

    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v2}, Landroidx/appcompat/app/n;->g()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, v7, Landroidx/appcompat/app/a1;->i:Lg/p;

    invoke-virtual {v0}, Lg/p;->C()V

    .line 26
    throw p1

    .line 27
    :cond_3
    :goto_1
    iget-object v2, p1, Landroidx/appcompat/app/n0;->s:Lf/c;

    if-nez v2, :cond_11

    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/app/n0;->F()V

    .line 29
    iget-object v2, p1, Landroidx/appcompat/app/n0;->s:Lf/c;

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v2}, Lf/c;->a()V

    .line 31
    :cond_4
    iget-object v2, p1, Landroidx/appcompat/app/n0;->l:Landroidx/appcompat/app/n;

    if-eqz v2, :cond_5

    iget-boolean v7, p1, Landroidx/appcompat/app/n0;->P:Z

    if-nez v7, :cond_5

    .line 32
    :try_start_1
    invoke-interface {v2}, Landroidx/appcompat/app/n;->i()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :catch_0
    :cond_5
    iget-object v2, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v2, :cond_a

    .line 34
    iget-boolean v2, p1, Landroidx/appcompat/app/n0;->G:Z

    if-eqz v2, :cond_7

    .line 35
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 36
    iget-object v7, p1, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 37
    sget v8, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v7, v8, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    iget v8, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_6

    .line 39
    iget-object v8, p1, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 42
    new-instance v7, Lf/e;

    iget-object v9, p1, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    invoke-direct {v7, v9, v6}, Lf/e;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {v7}, Lf/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_2

    .line 44
    :cond_6
    iget-object v7, p1, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    .line 45
    :goto_2
    new-instance v8, Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    invoke-direct {v8, v7, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object v8, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    new-instance v8, Landroid/widget/PopupWindow;

    sget v9, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v8, v7, v5, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, p1, Landroidx/appcompat/app/n0;->u:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    .line 49
    invoke-static {v8, v9}, Landroidx/core/widget/k;->b(Landroid/widget/PopupWindow;I)V

    .line 50
    iget-object v8, p1, Landroidx/appcompat/app/n0;->u:Landroid/widget/PopupWindow;

    iget-object v9, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 51
    iget-object v8, p1, Landroidx/appcompat/app/n0;->u:Landroid/widget/PopupWindow;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 52
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Landroidx/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v8, v9, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 55
    invoke-static {v2, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 56
    iget-object v7, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 57
    iget-object v2, p1, Landroidx/appcompat/app/n0;->u:Landroid/widget/PopupWindow;

    const/4 v7, -0x2

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 58
    new-instance v2, Landroidx/appcompat/app/v;

    invoke-direct {v2, p1, v6}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p1, Landroidx/appcompat/app/n0;->v:Landroidx/appcompat/app/v;

    goto :goto_4

    .line 59
    :cond_7
    iget-object v2, p1, Landroidx/appcompat/app/n0;->y:Landroid/view/ViewGroup;

    sget v7, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_a

    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/app/n0;->M()V

    .line 61
    iget-object v7, p1, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    if-eqz v7, :cond_8

    .line 62
    invoke-virtual {v7}, Landroidx/appcompat/app/b1;->B()Landroid/content/Context;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v5

    :goto_3
    if-nez v7, :cond_9

    .line 63
    iget-object v7, p1, Landroidx/appcompat/app/n0;->i:Landroid/content/Context;

    .line 64
    :cond_9
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 65
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    :cond_a
    :goto_4
    iget-object v2, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_f

    .line 67
    invoke-virtual {p1}, Landroidx/appcompat/app/n0;->F()V

    .line 68
    iget-object v2, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 69
    new-instance v2, Lf/f;

    iget-object v7, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v2, v7, v8, v1}, Lf/f;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lf/b;)V

    .line 70
    iget-object v7, v2, Lf/f;->m:Lg/p;

    .line 71
    invoke-virtual {v1, v2, v7}, Landroidx/appcompat/app/z;->b(Lf/c;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 72
    invoke-virtual {v2}, Lf/f;->i()V

    .line 73
    iget-object v1, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lf/c;)V

    .line 74
    iput-object v2, p1, Landroidx/appcompat/app/n0;->s:Lf/c;

    .line 75
    iget-boolean v1, p1, Landroidx/appcompat/app/n0;->x:Z

    if-eqz v1, :cond_b

    iget-object v1, p1, Landroidx/appcompat/app/n0;->y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v4, :cond_c

    .line 77
    iget-object v2, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    iget-object v2, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lf0/b0;->a(Landroid/view/View;)Lf0/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf0/f0;->a(F)Lf0/f0;

    iput-object v2, p1, Landroidx/appcompat/app/n0;->w:Lf0/f0;

    .line 79
    new-instance v1, Landroidx/appcompat/app/w;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/w;-><init>(Landroidx/appcompat/app/n0;)V

    invoke-virtual {v2, v1}, Lf0/f0;->d(Lf0/g0;)Lf0/f0;

    goto :goto_6

    .line 80
    :cond_c
    iget-object v2, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    iget-object v1, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 82
    iget-object v1, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 83
    iget-object v1, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_d

    .line 84
    iget-object v1, p1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 86
    :cond_d
    :goto_6
    iget-object v1, p1, Landroidx/appcompat/app/n0;->u:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_f

    .line 87
    iget-object v1, p1, Landroidx/appcompat/app/n0;->j:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Landroidx/appcompat/app/n0;->v:Landroidx/appcompat/app/v;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 88
    :cond_e
    iput-object v5, p1, Landroidx/appcompat/app/n0;->s:Lf/c;

    .line 89
    :cond_f
    :goto_7
    iget-object v1, p1, Landroidx/appcompat/app/n0;->s:Lf/c;

    if-eqz v1, :cond_10

    iget-object v1, p1, Landroidx/appcompat/app/n0;->l:Landroidx/appcompat/app/n;

    if-eqz v1, :cond_10

    .line 90
    invoke-interface {v1}, Landroidx/appcompat/app/n;->g()V

    .line 91
    :cond_10
    iget-object v1, p1, Landroidx/appcompat/app/n0;->s:Lf/c;

    .line 92
    iput-object v1, p1, Landroidx/appcompat/app/n0;->s:Lf/c;

    .line 93
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/n0;->s:Lf/c;

    if-eqz p1, :cond_12

    .line 94
    invoke-virtual {v0, p1}, Lf/g;->e(Lf/c;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a0;->g:Landroidx/appcompat/app/n0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/n0;->D(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lf/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf/o;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/app/a0;->g:Landroidx/appcompat/app/n0;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/n0;->M()V

    .line 4
    iget-object v4, v0, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    if-eqz v4, :cond_3

    .line 5
    iget-object v4, v4, Landroidx/appcompat/app/b1;->n:Landroidx/appcompat/app/a1;

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v4, Landroidx/appcompat/app/a1;->i:Lg/p;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    .line 8
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Lg/p;->setQwertyMode(Z)V

    .line 10
    invoke-virtual {v4, v3, p1, v2}, Lg/p;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget-object v3, v0, Landroidx/appcompat/app/n0;->K:Landroidx/appcompat/app/l0;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Landroidx/appcompat/app/n0;->Q(Landroidx/appcompat/app/l0;ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object p1, v0, Landroidx/appcompat/app/n0;->K:Landroidx/appcompat/app/l0;

    if-eqz p1, :cond_5

    .line 14
    iput-boolean v1, p1, Landroidx/appcompat/app/l0;->l:Z

    goto :goto_3

    .line 15
    :cond_4
    iget-object v3, v0, Landroidx/appcompat/app/n0;->K:Landroidx/appcompat/app/l0;

    if-nez v3, :cond_6

    .line 16
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/n0;->K(I)Landroidx/appcompat/app/l0;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/n0;->R(Landroidx/appcompat/app/l0;Landroid/view/KeyEvent;)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Landroidx/appcompat/app/n0;->Q(Landroidx/appcompat/app/l0;ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 19
    iput-boolean v2, v3, Landroidx/appcompat/app/l0;->k:Z

    if-eqz p1, :cond_6

    :cond_5
    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_5
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    instance-of v0, p2, Lg/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lf/o;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lf/o;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/a0;->g:Landroidx/appcompat/app/n0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/n0;->M()V

    .line 4
    iget-object p1, p2, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b1;->A(Z)V

    :cond_0
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lf/o;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/a0;->g:Landroidx/appcompat/app/n0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/n0;->M()V

    .line 4
    iget-object p1, p2, Landroidx/appcompat/app/n0;->m:Landroidx/appcompat/app/b1;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b1;->A(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/n0;->K(I)Landroidx/appcompat/app/l0;

    move-result-object p1

    .line 7
    iget-boolean v1, p1, Landroidx/appcompat/app/l0;->m:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/n0;->B(Landroidx/appcompat/app/l0;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lg/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lg/p;->x:Z

    .line 3
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lf/o;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 4
    iput-boolean v1, v0, Lg/p;->x:Z

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a0;->g:Landroidx/appcompat/app/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/n0;->K(I)Landroidx/appcompat/app/l0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/l0;->h:Lg/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, v0, p3}, Lf/o;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lf/o;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a0;->g:Landroidx/appcompat/app/n0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a0;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/a0;->g:Landroidx/appcompat/app/n0;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Lf/o;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a0;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.class public Lg/b0;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/p;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lg/c0;

.field public j:Lg/z;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Lg/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/p;Landroid/view/View;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 2
    iput v0, p0, Lg/b0;->g:I

    .line 3
    new-instance v0, Lg/a0;

    invoke-direct {v0, p0}, Lg/a0;-><init>(Lg/b0;)V

    iput-object v0, p0, Lg/b0;->l:Lg/a0;

    .line 4
    iput-object p1, p0, Lg/b0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lg/b0;->b:Lg/p;

    .line 6
    iput-object p3, p0, Lg/b0;->f:Landroid/view/View;

    .line 7
    iput-boolean p4, p0, Lg/b0;->c:Z

    .line 8
    iput p5, p0, Lg/b0;->d:I

    .line 9
    iput p6, p0, Lg/b0;->e:I

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x150a

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()Lg/z;
    .locals 17

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Lg/b0;->j:Lg/z;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, v14, Lg/b0;->a:Landroid/content/Context;

    const v15, 0x576df4a8

    const p0, -0x4f491ef6

    rsub-int/lit8 v15, v15, 0x3b

    xor-int v15, v15, p0

    invoke-static/range {v15 .. v15}, Lg/b0;->a(I)[C

    move-result-object v16

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 6
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget-object v1, v14, Lg/b0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$dimen;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lg/j;

    iget-object v2, v14, Lg/b0;->a:Landroid/content/Context;

    iget-object v3, v14, Lg/b0;->f:Landroid/view/View;

    iget v4, v14, Lg/b0;->d:I

    iget v5, v14, Lg/b0;->e:I

    iget-boolean v6, v14, Lg/b0;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg/j;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lg/k0;

    iget-object v8, v14, Lg/b0;->a:Landroid/content/Context;

    iget-object v9, v14, Lg/b0;->b:Lg/p;

    iget-object v10, v14, Lg/b0;->f:Landroid/view/View;

    iget v11, v14, Lg/b0;->d:I

    iget v12, v14, Lg/b0;->e:I

    iget-boolean v13, v14, Lg/b0;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lg/k0;-><init>(Landroid/content/Context;Lg/p;Landroid/view/View;IIZ)V

    .line 10
    :goto_1
    iget-object v1, v14, Lg/b0;->b:Lg/p;

    invoke-virtual {v0, v1}, Lg/z;->n(Lg/p;)V

    .line 11
    iget-object v1, v14, Lg/b0;->l:Lg/a0;

    invoke-virtual {v0, v1}, Lg/z;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    iget-object v1, v14, Lg/b0;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lg/z;->p(Landroid/view/View;)V

    .line 13
    iget-object v1, v14, Lg/b0;->i:Lg/c0;

    invoke-interface {v0, v1}, Lg/d0;->c(Lg/c0;)V

    .line 14
    iget-boolean v1, v14, Lg/b0;->h:Z

    invoke-virtual {v0, v1}, Lg/z;->q(Z)V

    .line 15
    iget v1, v14, Lg/b0;->g:I

    invoke-virtual {v0, v1}, Lg/z;->r(I)V

    .line 16
    iput-object v0, v14, Lg/b0;->j:Lg/z;

    .line 17
    :cond_2
    iget-object v0, v14, Lg/b0;->j:Lg/z;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lg/b0;->j:Lg/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/b0;->j:Lg/z;

    .line 2
    iget-object v0, p0, Lg/b0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(Lg/c0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/b0;->i:Lg/c0;

    .line 2
    iget-object v0, p0, Lg/b0;->j:Lg/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lg/d0;->c(Lg/c0;)V

    :cond_0
    return-void
.end method

.method public final e(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/b0;->a()Lg/z;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Lg/z;->u(Z)V

    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Lg/b0;->g:I

    iget-object p4, p0, Lg/b0;->f:Landroid/view/View;

    .line 4
    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    .line 6
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 7
    iget-object p3, p0, Lg/b0;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lg/z;->s(I)V

    .line 9
    invoke-virtual {v0, p2}, Lg/z;->v(I)V

    .line 10
    iget-object p3, p0, Lg/b0;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 11
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    iput-object p4, v0, Lg/z;->a:Landroid/graphics/Rect;

    .line 13
    :cond_1
    invoke-interface {v0}, Lg/h0;->d()V

    return-void
.end method

.class public final Lcom/supercell/id/view/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RoundedFrameLayout.kt"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final g:Landroid/graphics/RectF;

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/supercell/id/view/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/supercell/id/view/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    and-int/lit8 v3, p4, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object p2, v4

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x62b7

    xor-int/lit16 v2, v2, -0x62d4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    .line 1
    invoke-static {p1, p4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lcom/supercell/id/view/RoundedFrameLayout;->a:Landroid/graphics/Path;

    .line 4
    new-instance p4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {p4, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lcom/supercell/id/view/RoundedFrameLayout;->g:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p4, Lcom/supercell/id/R$styleable;->RoundedFrameLayout:[I

    invoke-virtual {p1, p2, p4, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, Lcom/supercell/id/R$styleable;->RoundedFrameLayout_cornerRadius:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/supercell/id/view/RoundedFrameLayout;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-static {p0}, Lw9/x3;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, 0x520

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/view/RoundedFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/supercell/id/view/RoundedFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object p3, p0, Lcom/supercell/id/view/RoundedFrameLayout;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    int-to-float p1, p2

    .line 4
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object p1, p0, Lcom/supercell/id/view/RoundedFrameLayout;->a:Landroid/graphics/Path;

    iget p2, p0, Lcom/supercell/id/view/RoundedFrameLayout;->h:F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p2, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_1
    return-void
.end method

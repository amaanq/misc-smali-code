.class public final Lm8/d;
.super Landroid/graphics/drawable/Drawable;
.source "DropShadowDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final k:Ld4/f;


# instance fields
.field public final a:Lm8/c;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/f;-><init>(Lxa/e;)V

    sput-object v0, Lm8/d;->k:Ld4/f;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p3, p0, Lm8/d;->g:I

    .line 3
    iput p4, p0, Lm8/d;->h:I

    .line 4
    iput p5, p0, Lm8/d;->i:I

    .line 5
    iput p6, p0, Lm8/d;->j:I

    .line 6
    new-instance p3, Lm8/c;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lm8/c;-><init>(Lm8/c;Lm8/d;)V

    iput-object p3, p0, Lm8/d;->a:Lm8/c;

    .line 7
    iput-object p1, p3, Lm8/c;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p2, p3, Lm8/c;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0, p4}, Lm8/d;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public constructor <init>(Lm8/c;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    new-instance v0, Lm8/c;

    invoke-direct {v0, p1, p0}, Lm8/c;-><init>(Lm8/c;Lm8/d;)V

    iput-object v0, p0, Lm8/d;->a:Lm8/c;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0xc9a

    xor-int/lit16 v2, v2, -0xceb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lm8/d;->a:Lm8/c;

    .line 2
    iget-object v3, v3, Lm8/c;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lm8/d;->a:Lm8/c;

    .line 5
    iget-object v4, v4, Lm8/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lm8/d;->g:I

    sub-int/2addr v6, v7

    .line 7
    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lm8/d;->i:I

    sub-int/2addr v7, v8

    .line 8
    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v9, p0, Lm8/d;->h:I

    add-int/2addr v8, v9

    .line 9
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v9, p0, Lm8/d;->j:I

    add-int/2addr v3, v9

    .line 10
    invoke-direct {v5, v6, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    :cond_0
    iget-object v3, p0, Lm8/d;->a:Lm8/c;

    .line 12
    iget-object v3, v3, Lm8/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    :cond_1
    iget-object v3, p0, Lm8/d;->a:Lm8/c;

    .line 15
    iget-object v3, v3, Lm8/c;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 2
    iget-object v1, p0, Lm8/d;->a:Lm8/c;

    .line 3
    iget v2, v1, Lm8/c;->c:I

    or-int/2addr v0, v2

    .line 4
    iget-object v1, v1, Lm8/c;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lm8/d;->a:Lm8/c;

    .line 7
    iget-object v1, v1, Lm8/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    :cond_1
    or-int/2addr v0, v2

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 2
    iget-boolean v1, v0, Lm8/c;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Lm8/c;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lm8/c;->e:Z

    .line 4
    iput-boolean v3, v0, Lm8/c;->d:Z

    .line 5
    :cond_2
    iget-boolean v0, v0, Lm8/c;->e:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lm8/d;->a:Lm8/c;

    invoke-virtual {p0}, Lm8/d;->getChangingConfigurations()I

    move-result v1

    .line 7
    iput v1, v0, Lm8/c;->c:I

    .line 8
    iget-object v0, p0, Lm8/d;->a:Lm8/c;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x1833

    xor-int/lit16 v2, v2, 0x1844

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 2
    iget-object v0, v0, Lm8/c;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 2
    iget-object v0, v0, Lm8/c;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lm8/d;->a:Lm8/c;

    .line 5
    iget-object p1, p1, Lm8/c;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 8
    iget-object v0, v0, Lm8/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lm8/d;->g:I

    sub-int/2addr v2, v3

    .line 10
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lm8/d;->i:I

    sub-int/2addr v3, v4

    .line 11
    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lm8/d;->h:I

    add-int/2addr v4, v5

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lm8/d;->j:I

    add-int/2addr p1, v5

    .line 13
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 2
    iget-object v0, v0, Lm8/c;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 4

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x5fcf

    xor-int/lit16 v2, v2, -0x5fa7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x1e7e

    xor-int/lit16 v2, v2, -0x1e16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 4

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x39ab

    xor-int/lit16 v2, v2, -0x39c3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x611d

    xor-int/lit16 v2, v2, -0x616c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

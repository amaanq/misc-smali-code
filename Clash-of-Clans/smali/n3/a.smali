.class public final Ln3/a;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/b0;


# static fields
.field public static final v:I

.field public static final w:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld4/j;

.field public final h:Lcom/google/android/material/internal/c0;

.field public final i:Landroid/graphics/Rect;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

.field public n:F

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    sput v0, Ln3/a;->v:I

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    sput v0, Ln3/a;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ln3/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v4, Lcom/google/android/material/internal/e0;->b:[I

    const v0, 0x513d271b

    const v2, -0x54a86b1d

    rsub-int/lit8 v0, v0, 0x3d

    xor-int v0, v0, v2

    invoke-static/range {v0 .. v0}, Ln3/a;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/google/android/material/internal/e0;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Ln3/a;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v5, Ld4/j;

    invoke-direct {v5}, Ld4/j;-><init>()V

    iput-object v5, p0, Ln3/a;->g:Ld4/j;

    .line 7
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_badge_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Ln3/a;->j:F

    .line 8
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Ln3/a;->l:F

    .line 9
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_badge_with_text_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Ln3/a;->k:F

    .line 10
    new-instance v4, Lcom/google/android/material/internal/c0;

    invoke-direct {v4, p0}, Lcom/google/android/material/internal/c0;-><init>(Lcom/google/android/material/internal/b0;)V

    iput-object v4, p0, Ln3/a;->h:Lcom/google/android/material/internal/c0;

    .line 11
    iget-object v5, v4, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    .line 12
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    new-instance v5, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v5, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 14
    sget p1, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    .line 15
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v6, La4/e;

    invoke-direct {v6, v5, p1}, La4/e;-><init>(Landroid/content/Context;I)V

    .line 17
    iget-object p1, v4, Lcom/google/android/material/internal/c0;->f:La4/e;

    if-ne p1, v6, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v4, v6, p1}, Lcom/google/android/material/internal/c0;->b(La4/e;Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Ln3/a;->l()V

    :goto_0
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x18

    new-array v1, v2, [C

    const/16 v0, 0x4dae

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln3/a;->d()I

    move-result v3

    iget v4, p0, Ln3/a;->p:I

    if-gt v3, v4, :cond_0

    .line 2
    invoke-virtual {p0}, Ln3/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 3
    :cond_0
    iget-object v3, p0, Ln3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 4
    :cond_1
    sget v4, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Ln3/a;->p:I

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x4447

    xor-int/lit16 v2, v2, -0x446e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln3/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 4
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Ln3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln3/a;->d()I

    move-result v1

    iget v2, p0, Ln3/a;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 8
    iget v1, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    .line 9
    invoke-virtual {p0}, Ln3/a;->d()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ln3/a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 10
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    iget-object v1, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 12
    iget v1, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 14
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    .line 15
    :cond_4
    iget-object v0, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 16
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 4
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ln3/a;->g:Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Ln3/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p0}, Ln3/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Ln3/a;->h:Lcom/google/android/material/internal/c0;

    .line 11
    iget-object v2, v2, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget v2, p0, Ln3/a;->n:F

    iget v3, p0, Ln3/a;->o:F

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Ln3/a;->h:Lcom/google/android/material/internal/c0;

    .line 15
    iget-object v0, v0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ln3/a;->g:Ld4/j;

    .line 5
    iget-object v1, v0, Ld4/j;->a:Ld4/i;

    iget-object v1, v1, Ld4/i;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ld4/j;->n(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    if-eq v1, p1, :cond_1

    .line 3
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    .line 4
    iget-object p1, p0, Ln3/a;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ln3/a;->t:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ln3/a;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Ln3/a;->k(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ln3/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ln3/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    .line 3
    iget-object v0, p0, Ln3/a;->h:Lcom/google/android/material/internal/c0;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Ln3/a;->h:Lcom/google/android/material/internal/c0;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln3/a;->p:I

    .line 5
    iget-object p1, p0, Ln3/a;->h:Lcom/google/android/material/internal/c0;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/google/android/material/internal/c0;->d:Z

    .line 7
    invoke-virtual {p0}, Ln3/a;->l()V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    .line 5
    iget-object p1, p0, Ln3/a;->h:Lcom/google/android/material/internal/c0;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/google/android/material/internal/c0;->d:Z

    .line 7
    invoke-virtual {p0}, Ln3/a;->l()V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln3/a;->t:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln3/a;->u:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ln3/a;->l()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Ln3/a;->t:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_c

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Ln3/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Ln3/a;->u:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    :goto_1
    iget-object v2, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 11
    iget v5, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    const v6, 0x800053

    if-eq v5, v6, :cond_5

    const v7, 0x800055

    if-eq v5, v7, :cond_5

    .line 12
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 13
    iget v2, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->p:I

    add-int/2addr v5, v2

    int-to-float v2, v5

    .line 14
    iput v2, p0, Ln3/a;->o:F

    goto :goto_2

    .line 15
    :cond_5
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 16
    iget v2, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->p:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    .line 17
    iput v2, p0, Ln3/a;->o:F

    .line 18
    :goto_2
    invoke-virtual {p0}, Ln3/a;->d()I

    move-result v2

    const/16 v5, 0x9

    if-gt v2, v5, :cond_7

    .line 19
    invoke-virtual {p0}, Ln3/a;->e()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Ln3/a;->j:F

    goto :goto_3

    :cond_6
    iget v2, p0, Ln3/a;->k:F

    :goto_3
    iput v2, p0, Ln3/a;->q:F

    .line 20
    iput v2, p0, Ln3/a;->s:F

    .line 21
    iput v2, p0, Ln3/a;->r:F

    goto :goto_4

    .line 22
    :cond_7
    iget v2, p0, Ln3/a;->k:F

    iput v2, p0, Ln3/a;->q:F

    .line 23
    iput v2, p0, Ln3/a;->s:F

    .line 24
    invoke-virtual {p0}, Ln3/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v5, p0, Ln3/a;->h:Lcom/google/android/material/internal/c0;

    invoke-virtual {v5, v2}, Lcom/google/android/material/internal/c0;->a(Ljava/lang/String;)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget v5, p0, Ln3/a;->l:F

    add-float/2addr v2, v5

    iput v2, p0, Ln3/a;->r:F

    .line 26
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ln3/a;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_5

    :cond_8
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    .line 28
    :goto_5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 29
    iget-object v2, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 30
    iget v2, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    const v5, 0x800033

    if-eq v2, v5, :cond_a

    if-eq v2, v6, :cond_a

    .line 31
    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_9

    .line 33
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Ln3/a;->r:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 34
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_6

    .line 35
    :cond_9
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Ln3/a;->r:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 36
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 37
    :goto_6
    iput v1, p0, Ln3/a;->n:F

    goto :goto_8

    .line 38
    :cond_a
    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_b

    .line 40
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Ln3/a;->r:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 41
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_7

    .line 42
    :cond_b
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Ln3/a;->r:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 43
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 44
    :goto_7
    iput v1, p0, Ln3/a;->n:F

    .line 45
    :goto_8
    iget-object v0, p0, Ln3/a;->i:Landroid/graphics/Rect;

    iget v1, p0, Ln3/a;->n:F

    iget v2, p0, Ln3/a;->o:F

    iget v4, p0, Ln3/a;->r:F

    iget v5, p0, Ln3/a;->s:F

    sub-float v6, v1, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 46
    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget-object v0, p0, Ln3/a;->g:Ld4/j;

    iget v1, p0, Ln3/a;->q:F

    .line 48
    iget-object v2, v0, Ld4/j;->a:Ld4/i;

    iget-object v2, v2, Ld4/i;->a:Ld4/o;

    invoke-virtual {v2, v1}, Ld4/o;->f(F)Ld4/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld4/j;->setShapeAppearanceModel(Ld4/o;)V

    .line 49
    iget-object v0, p0, Ln3/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 50
    iget-object v0, p0, Ln3/a;->g:Ld4/j;

    iget-object v1, p0, Ln3/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->m:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 3
    iget-object v0, p0, Ln3/a;->h:Lcom/google/android/material/internal/c0;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

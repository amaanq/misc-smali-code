.class public final La4/e;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public k:Z

.field public l:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La4/e;->k:Z

    .line 3
    sget-object v1, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, La4/e;->a:F

    .line 5
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    .line 6
    invoke-static {p1, p2, v1}, Landroidx/appcompat/app/i0;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, La4/e;->b:Landroid/content/res/ColorStateList;

    .line 7
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    .line 8
    invoke-static {p1, p2, v1}, Landroidx/appcompat/app/i0;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 9
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    .line 10
    invoke-static {p1, p2, v1}, Landroidx/appcompat/app/i0;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 11
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, La4/e;->c:I

    .line 12
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, La4/e;->d:I

    .line 13
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    sget v3, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, La4/e;->j:I

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La4/e;->e:Ljava/lang/String;

    .line 17
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    .line 19
    invoke-static {p1, p2, v0}, Landroidx/appcompat/app/i0;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, La4/e;->f:Landroid/content/res/ColorStateList;

    .line 20
    sget p1, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, La4/e;->g:F

    .line 21
    sget p1, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, La4/e;->h:F

    .line 22
    sget p1, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, La4/e;->i:F

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/e;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, La4/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, La4/e;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, La4/e;->l:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v0, p0, La4/e;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 4
    iget v0, p0, La4/e;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, La4/e;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, La4/e;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, La4/e;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, La4/e;->l:Landroid/graphics/Typeface;

    .line 9
    :goto_0
    iget-object v0, p0, La4/e;->l:Landroid/graphics/Typeface;

    iget v1, p0, La4/e;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, La4/e;->l:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;Lk0/r;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La4/e;->a()V

    .line 2
    iget v1, p0, La4/e;->j:I

    const/4 v6, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v6, p0, La4/e;->k:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, La4/e;->k:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, La4/e;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v6}, Lk0/r;->p(Landroid/graphics/Typeface;Z)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    new-instance v4, La4/c;

    invoke-direct {v4, p0, p2}, La4/c;-><init>(La4/e;Lk0/r;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, -0x4

    .line 8
    invoke-virtual {v4, p1, v0}, Landroidx/appcompat/app/c;->c(ILandroid/os/Handler;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lw/m;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/appcompat/app/c;Z)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iput-boolean v6, p0, La4/e;->k:Z

    const/4 p1, -0x3

    .line 11
    invoke-virtual {p2, p1}, Lk0/r;->o(I)V

    goto :goto_0

    .line 12
    :catch_1
    iput-boolean v6, p0, La4/e;->k:Z

    .line 13
    invoke-virtual {p2, v6}, Lk0/r;->o(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/text/TextPaint;Lk0/r;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La4/e;->a()V

    .line 2
    iget-object v0, p0, La4/e;->l:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0, p2, v0}, La4/e;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 4
    new-instance v0, La4/d;

    invoke-direct {v0, p0, p2, p3}, La4/d;-><init>(La4/e;Landroid/text/TextPaint;Lk0/r;)V

    invoke-virtual {p0, p1, v0}, La4/e;->b(Landroid/content/Context;Lk0/r;)V

    .line 5
    iget-object p1, p0, La4/e;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget p1, p0, La4/e;->i:F

    iget p3, p0, La4/e;->g:F

    iget v0, p0, La4/e;->h:F

    iget-object v1, p0, La4/e;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget v0, p0, La4/e;->c:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 5
    iget p2, p0, La4/e;->a:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

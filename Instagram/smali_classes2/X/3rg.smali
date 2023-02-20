.class public abstract LX/3rg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p0, v2, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v0, v1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    aget-object v0, v1, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float p0, v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float v1, p0, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v2, v1

    .line 19
    float-to-int v1, p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float p0, v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float v1, p0, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int p0, p0

    .line 19
    float-to-int v1, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v2, LX/2L8;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v2, LX/2L8;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p3, v2, LX/2L8;->A00:I

    .line 10
    .line 11
    iput p4, v2, LX/2L8;->A01:I

    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static varargs A05(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V
    .locals 10

    .line 0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    array-length v8, p2

    .line 5
    const/4 v7, 0x0

    .line 6
    :goto_0
    if-ge v7, v8, :cond_2

    .line 7
    .line 8
    aget-object v0, p2, v7

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    array-length v5, v6

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    aget-object v3, v6, v4

    .line 19
    .line 20
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p0, v3, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
.end method

.method public static varargs A06(Landroid/text/Spannable;[Ljava/lang/Class;)V
    .locals 7

    .line 0
    array-length v6, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    if-ge v4, v6, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v4

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v5, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_1
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget-object v0, v3, v1

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

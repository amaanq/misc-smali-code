.class public final LX/72s;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:LX/5S2;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/72s;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const v0, 0x7f11051b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f070023

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v1, 0x7f080640

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060063

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LX/3I8;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070019

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/3rg;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v5, v0, v0, v2}, LX/3rg;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/54O;->A0F(Landroid/content/res/Resources;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v5}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f070062

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v0, 0x7f070023

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v4, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v3, v2, v1, v0}, LX/7Ls;->A07(Landroid/content/Context;LX/5S2;FFF)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, LX/72s;->A00:LX/5S2;

    .line 80
    .line 81
    return-void
    .line 82
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/72s;->A00:LX/5S2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/72s;->A00:LX/5S2;

    .line 1
    .line 2
    iget v0, v0, LX/5S2;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/72s;->A00:LX/5S2;

    .line 1
    .line 2
    iget v0, v0, LX/5S2;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72s;->A00:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v7, p1

    .line 5
    const/high16 v6, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v7, v6

    .line 8
    add-int/2addr p2, p4

    .line 9
    int-to-float v5, p2

    .line 10
    div-float/2addr v5, v6

    .line 11
    iget-object v4, p0, LX/72s;->A00:LX/5S2;

    .line 12
    .line 13
    iget v0, v4, LX/5S2;->A07:I

    .line 14
    .line 15
    int-to-float v3, v0

    .line 16
    iget v0, v4, LX/5S2;->A04:I

    .line 17
    .line 18
    int-to-float v2, v0

    .line 19
    div-float/2addr v3, v6

    .line 20
    sub-float v1, v7, v3

    .line 21
    .line 22
    div-float/2addr v2, v6

    .line 23
    sub-float v0, v5, v2

    .line 24
    .line 25
    add-float/2addr v7, v3

    .line 26
    add-float/2addr v5, v2

    .line 27
    invoke-static {v4, v1, v0, v7, v5}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72s;->A00:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

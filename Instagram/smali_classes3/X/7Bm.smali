.class public final LX/7Bm;
.super LX/6uN;
.source ""

# interfaces
.implements LX/NoL;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/shopping/Merchant;

.field public final A02:LX/72x;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/6uN;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    iput-object p1, p0, LX/7Bm;->A00:Landroid/content/Context;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    iput-object p3, p0, LX/7Bm;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Bm;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 10
    .line 11
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0701bc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    new-instance v2, LX/72x;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/72x;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/7Bm;->A02:LX/72x;

    .line 33
    .line 34
    iget-object v1, p0, LX/7Bm;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f1147e1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v2, v1, v0}, LX/72x;->A05(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bm;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRG()LX/6Pd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bm;->A02:LX/72x;

    .line 1
    .line 2
    iget-object v0, v0, LX/72x;->A0D:LX/6Pd;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bm;->A02:LX/72x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bm;->A02:LX/72x;

    .line 1
    .line 2
    iget v0, v0, LX/72x;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bm;->A02:LX/72x;

    .line 1
    .line 2
    iget v0, v0, LX/72x;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bm;->A02:LX/72x;

    .line 1
    .line 2
    iget v0, v0, LX/72x;->A08:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/6uN;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Bm;->A02:LX/72x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/72x;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bm;->A02:LX/72x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6uN;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Bm;->A02:LX/72x;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final setTextFormat(LX/6Pd;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7Bm;->A02:LX/72x;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/72x;->A04(LX/6Pd;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.class public final LX/7Bl;
.super LX/6uK;
.source ""

# interfaces
.implements LX/NoL;
.implements LX/NlP;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public A01:LX/Ckh;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/72x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0701bc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LX/7Bl;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, LX/6uK;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/7Bl;->A03:Z

    .line 268435461
    .line 268435462
    move-object v4, p2

    .line 268435463
    iput-object p2, p0, LX/7Bl;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    new-instance v2, LX/72x;

    .line 268435466
    .line 268435467
    move-object v3, p1

    .line 268435468
    move v5, p3

    .line 268435469
    move v6, p4

    .line 268435470
    move v7, p5

    .line 268435471
    invoke-direct/range {v2 .. v7}, LX/72x;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v2, p0, LX/7Bl;->A05:LX/72x;

    .line 268435475
    .line 268435476
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    const v0, 0x7f11332a

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v1

    .line 268435487
    const/4 v0, -0x1

    .line 268435488
    invoke-virtual {v2, v1, v0}, LX/72x;->A05(Ljava/lang/String;I)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
.end method


# virtual methods
.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bl;->A05:LX/72x;

    .line 1
    .line 2
    iget-object v0, v0, LX/72x;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BRG()LX/6Pd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bl;->A05:LX/72x;

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
    iget-object v0, p0, LX/7Bl;->A05:LX/72x;

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
    iget-object v0, p0, LX/7Bl;->A05:LX/72x;

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
    iget-object v0, p0, LX/7Bl;->A05:LX/72x;

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
    iget-object v0, p0, LX/7Bl;->A05:LX/72x;

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
    invoke-super {p0, p1}, LX/6uK;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Bl;->A05:LX/72x;

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
    iget-object v0, p0, LX/7Bl;->A05:LX/72x;

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
    invoke-super {p0, p1, p2, p3, p4}, LX/6uK;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Bl;->A05:LX/72x;

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

.method public setTextFormat(LX/6Pd;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7Bl;->A05:LX/72x;

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

.class public Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Eme;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:LX/2wW;

.field public final A07:LX/BxN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/Eme;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/Eme;)V
    .locals 4

    .line 538787275
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 538787276
    iput v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A05:I

    .line 538787277
    iput-boolean v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A02:Z

    const/4 v3, 0x1

    .line 538787278
    iput-boolean v3, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A03:Z

    .line 538787279
    iput-boolean v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A04:Z

    .line 538787280
    new-instance v0, LX/BxN;

    invoke-direct {v0, p1}, LX/BxN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/BxN;

    .line 538787281
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 538787282
    iput-object p4, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01:LX/Eme;

    .line 538787283
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    move-result-object v2

    .line 538787284
    const-wide/16 v0, 0x0

    .line 538787285
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 538787286
    iput-boolean v3, v2, LX/2wW;->A06:Z

    .line 538787287
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape450S0100000_4_I1;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxSListenerShape450S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 538787288
    invoke-virtual {v2, v0}, LX/2wW;->A07(LX/1kb;)V

    iput-object v2, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A06:LX/2wW;

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V
    .locals 7

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    if-eqz v2, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A02:Z

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :cond_1
    if-ne v4, v1, :cond_2

    .line 28
    .line 29
    iget v4, p1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A05:I

    .line 30
    .line 31
    :cond_2
    iput v4, p1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A05:I

    .line 32
    .line 33
    iget-object v2, p1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01:LX/Eme;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A04:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3Fc;->A0X()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    check-cast v2, LX/EU0;

    .line 48
    .line 49
    iget-object v1, v2, LX/EU0;->A00:LX/C6Y;

    .line 50
    .line 51
    iput v4, v1, LX/C6Y;->A01:I

    .line 52
    .line 53
    iput v5, v1, LX/C6Y;->A00:I

    .line 54
    .line 55
    iget-object v3, v1, LX/C6Y;->A07:LX/Ddx;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/C6Y;->A03:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v5, v1, LX/C6Y;->A02:I

    .line 62
    .line 63
    :cond_3
    iget-boolean v6, v1, LX/C6Y;->A0A:Z

    .line 64
    .line 65
    iget-object v0, v1, LX/C6Y;->A08:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 66
    .line 67
    iget-boolean p0, v0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A02:Z

    .line 68
    .line 69
    iget-boolean p1, v2, LX/EU0;->A01:Z

    .line 70
    .line 71
    invoke-static/range {v3 .. v8}, LX/Czn;->A00(LX/Ddx;IIZZZ)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A01(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-ge v6, v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-int/2addr v5, v6

    .line 29
    div-int/2addr v5, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v5

    .line 35
    mul-int/2addr v4, v3

    .line 36
    sub-int/2addr v0, v6

    .line 37
    div-int/2addr v4, v0

    .line 38
    iget-object v3, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/BxN;

    .line 39
    .line 40
    iget v0, v3, LX/BxN;->A01:I

    .line 41
    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    iget v0, v3, LX/BxN;->A00:I

    .line 45
    .line 46
    if-eq v0, v5, :cond_1

    .line 47
    .line 48
    :cond_0
    iput v4, v3, LX/BxN;->A01:I

    .line 49
    .line 50
    iput v5, v3, LX/BxN;->A00:I

    .line 51
    .line 52
    invoke-static {v3}, LX/BxN;->A00(LX/BxN;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A06:LX/2wW;

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A03:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v3, v0, :cond_2

    .line 61
    .line 62
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4, v1, v2}, LX/2wW;->A03(D)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object v4, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/BxN;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iget v0, v4, LX/BxN;->A01:I

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    iget v0, v4, LX/BxN;->A00:I

    .line 76
    .line 77
    if-eq v0, v3, :cond_6

    .line 78
    .line 79
    :cond_5
    iput v3, v4, LX/BxN;->A01:I

    .line 80
    .line 81
    iput v3, v4, LX/BxN;->A00:I

    .line 82
    .line 83
    invoke-static {v4}, LX/BxN;->A00(LX/BxN;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A06:LX/2wW;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A06:LX/2wW;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpl-double v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/BxN;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, -0x24887696

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/BxN;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x686bf2dd

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/BxN;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

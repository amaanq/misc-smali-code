.class public Lcom/facebook/redex/IDxSBuilderShape2S0001000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Lv;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSBuilderShape2S0001000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/facebook/redex/IDxSBuilderShape2S0001000_5_I1;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AFY(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/6Lx;I)I
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxSBuilderShape2S0001000_5_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p2, LX/6Lx;->A06:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getAdditionalHeightFromSeekbar()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/54O;->A00(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public final AFf(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/6Lx;I)I
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxSBuilderShape2S0001000_5_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p2, LX/6Lx;->A07:I

    .line 13
    .line 14
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p2, LX/6Lx;->A07:I

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final BKD()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSBuilderShape2S0001000_5_I1;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BKG()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSBuilderShape2S0001000_5_I1;->A00:I

    .line 1
    .line 2
    return v0
.end method

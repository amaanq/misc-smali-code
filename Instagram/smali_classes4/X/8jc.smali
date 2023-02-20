.class public final LX/8jc;
.super LX/3Hn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/898;

    .line 1
    .line 2
    check-cast p2, LX/7us;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p2, LX/7us;->A00:LX/6zg;

    .line 12
    .line 13
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/898;->A01:LX/DN8;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v2, v0, LX/DN8;->A02:I

    .line 21
    .line 22
    iget v1, v0, LX/DN8;->A03:I

    .line 23
    .line 24
    :goto_0
    iget v0, v3, LX/6zg;->A00:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    iget v0, v3, LX/6zg;->A01:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iput v2, v3, LX/6zg;->A00:I

    .line 33
    .line 34
    iput v1, v3, LX/6zg;->A01:I

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p1, LX/898;->A00:F

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/6zg;->A00(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const v0, 0x7f0408ca

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 11

    .line 0
    invoke-static {p1}, LX/7c0;->A06(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070029

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v5, v0

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f07001a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v3, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v0, 0x7f0408ca

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v3, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    const v6, 0x3f266666    # 0.65f

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/6zg;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, LX/6zg;-><init>(Ljava/lang/Integer;FFIIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/7us;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, LX/7us;-><init>(Landroid/view/View;LX/6zg;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/898;

    return-object v0
.end method

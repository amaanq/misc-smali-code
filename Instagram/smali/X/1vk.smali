.class public final LX/1vk;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1vl;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:LX/1vn;

.field public final A03:I

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/0je;

.field public final A06:LX/1gE;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;LX/1gE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1vn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1vn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1vk;->A02:LX/1vn;

    .line 9
    .line 10
    iput-object p1, p0, LX/1vk;->A04:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p2, p0, LX/1vk;->A05:LX/0je;

    .line 13
    .line 14
    iput-object p3, p0, LX/1vk;->A06:LX/1gE;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070024

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/1vk;->A03:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/1vk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vk;->A00:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    iput-object v0, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070046

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A01(LX/1vk;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1vk;->A04:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v5, 0x5

    .line 7
    if-lt p1, v5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/2addr v4, v5

    .line 33
    sub-int v0, v4, v1

    .line 34
    .line 35
    shr-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    mul-int/2addr p1, v4

    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    neg-int p1, p1

    .line 50
    :cond_1
    iget-object v1, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 51
    .line 52
    int-to-float v0, p1

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    iget v0, p0, LX/1vk;->A03:I

    .line 60
    .line 61
    sub-int/2addr v3, v0

    .line 62
    int-to-float v0, v3

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final C0v(FZ)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v1, p1, v0

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    iget v4, p0, LX/1vk;->A03:I

    .line 31
    .line 32
    iget-object v0, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v4, v0

    .line 39
    iget-object v3, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr v1, p1

    .line 48
    int-to-float v0, v4

    .line 49
    mul-float/2addr v1, v0

    .line 50
    add-float/2addr v2, v1

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f092936

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object v0, p0, LX/1vk;->A00:Landroid/view/ViewStub;

    .line 10
    .line 11
    return-void
.end method

.method public final DNE(Landroid/content/Context;LX/1MO;I)V
    .locals 3

    .line 0
    if-ltz p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1MO;->Bm9()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1vk;->A00:Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/1vk;->A00(LX/1vk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p3}, LX/1vk;->A01(LX/1vk;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/1vk;->A05:LX/0je;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1vk;->A02:LX/1vn;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, LX/1vn;->A01(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1vk;->A00:Landroid/view/ViewStub;

    .line 2
    .line 3
    iput-object v0, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v0}, LX/1vk;->A01(LX/1vk;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/1vk;->A02:LX/1vn;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/1vn;->A03(LX/1vm;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1vn;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1vk;->A02:LX/1vn;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, LX/1vn;->A03(LX/1vm;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1vk;->A06:LX/1gE;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1vn;->A02(LX/1gE;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

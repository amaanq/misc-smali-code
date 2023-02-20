.class public final LX/IYB;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A06:[LX/08b;


# instance fields
.field public A00:F

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public final A03:I

.field public final A04:LX/1i4;

.field public final A05:LX/1i4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/IYB;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v3, v0, [LX/08b;

    .line 4
    .line 5
    const-string v1, "icon"

    .line 6
    .line 7
    const-string v0, "getIcon()Lcom/facebookpay/widget/style/Icon;"

    .line 8
    .line 9
    invoke-static {v4, v1, v0, v3}, LX/IHG;->A1X(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v1, "imageThumbnailUrl"

    .line 14
    .line 15
    const-string v0, "getImageThumbnailUrl()Ljava/lang/String;"

    .line 16
    .line 17
    invoke-static {v4, v1, v0, v3, v2}, LX/IHF;->A1L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LX/IYB;->A06:[LX/08b;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LX/IYB;->A03:I

    .line 8
    .line 9
    const/16 v1, 0x29

    .line 10
    .line 11
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IYB;->A04:LX/1i4;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070017

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/IYB;->A00:F

    .line 30
    .line 31
    new-instance v0, Lkotlin/properties/IDxOPropertyShape256S0200000_6_I1;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3, p0}, Lkotlin/properties/IDxOPropertyShape256S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/IYB;->A05:LX/1i4;

    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-static {p0, v0}, LX/7bv;->A0m(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0c0474

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f09195d

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, LX/IYB;->A01:Landroid/widget/ImageView;

    .line 62
    .line 63
    const v0, 0x7f09195e

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, LX/IYB;->A02:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v0, p0, LX/IYB;->A03:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/K9f;->A04(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v0, LX/1l0;->A0b:[I

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    const v0, 0x7f1201ce

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p0, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final getFbpayWidgetStyleType()I
    .locals 1

    .line 0
    iget v0, p0, LX/IYB;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIcon()LX/Jc8;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IYB;->A04:LX/1i4;

    .line 1
    .line 2
    sget-object v1, LX/IYB;->A06:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jc8;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getImageThumbnailUrl()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IYB;->A05:LX/1i4;

    .line 1
    .line 2
    sget-object v1, LX/IYB;->A06:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setIcon(LX/Jc8;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IYB;->A04:LX/1i4;

    .line 1
    .line 2
    sget-object v1, LX/IYB;->A06:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setImageThumbnailUrl(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IYB;->A05:LX/1i4;

    .line 1
    .line 2
    sget-object v1, LX/IYB;->A06:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setImageViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v6, p0, LX/IYB;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    const-string v0, "imageViewOutline"

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, LX/IYB;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v0, "imageView"

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final setImageViewStyle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYB;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imageView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0, p1}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IYB;->A02:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "imageViewOutline"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, p1}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

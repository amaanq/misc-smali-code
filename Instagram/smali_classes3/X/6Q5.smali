.class public final LX/6Q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v1, p0, LX/6Q5;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6Q5;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p1, p0, LX/6Q5;->A03:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f092718

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/6Q5;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 22
    .line 23
    const v0, 0x7f090a7c

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/6Q5;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f090802

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 45
    .line 46
    iput-object v0, p0, LX/6Q5;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f07004d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/6Q5;->A02:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;I)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/6Q5;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Q5;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/6Q5;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 10
    .line 11
    iget-object v0, p0, LX/6Q5;->A03:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    const v0, 0x7f0801bd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/6Q5;->A03:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v4, p0, LX/6Q5;->A02:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v4, v4, v0, v0}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f070006

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v0, 0x7f070011

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v1, LX/6Q6;

    .line 68
    .line 69
    invoke-direct {v1, v4, v2, v3, v0}, LX/6Q6;-><init>(IILandroid/graphics/Bitmap;I)V

    .line 70
    .line 71
    .line 72
    iput p2, v1, LX/6Q6;->A00:I

    .line 73
    .line 74
    iget-object v0, p0, LX/6Q5;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/6Q5;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.class public final LX/C6z;
.super LX/31x;
.source ""

# interfaces
.implements LX/LUA;
.implements LX/EoT;


# instance fields
.field public final A00:I

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/390;

.field public final A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A07:LX/0Rc;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/C6z;->A08:Z

    .line 4
    .line 5
    const-string v1, "media_kit_media_item"

    .line 6
    .line 7
    new-instance v0, LX/0lN;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/C6z;->A01:LX/0je;

    .line 13
    .line 14
    invoke-static {p0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xb2

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/C6z;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x52

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/7c0;->A0d(Ljava/lang/Object;I)LX/0Rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C6z;->A07:LX/0Rc;

    .line 33
    .line 34
    const v0, 0x7f091bdb

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C6z;->A03:LX/390;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0916ad

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 59
    .line 60
    iput-object v0, p0, LX/C6z;->A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 61
    .line 62
    const v0, 0x7f091a7d

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 70
    .line 71
    iput-object v0, p0, LX/C6z;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 72
    .line 73
    const v0, 0x7f091657

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/2M7;

    .line 91
    .line 92
    invoke-direct {v0}, LX/2M7;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2M7;

    .line 96
    .line 97
    iput-object v1, p0, LX/C6z;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 98
    .line 99
    const v0, 0x7f091a94

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 107
    .line 108
    iput-object v0, p0, LX/C6z;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A9K(LX/307;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/C6z;->A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v0, 0x7f070178

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7f070045

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    shr-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {p0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v3, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f060063

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v2, v0}, LX/BeT;->A0Q(Landroid/content/Context;LX/307;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final Avs()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C6z;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azk()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C6z;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2K()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

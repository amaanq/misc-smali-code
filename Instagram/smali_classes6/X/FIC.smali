.class public final LX/FIC;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:Lcom/instagram/music/common/ui/MusicPreviewButton;

.field public final A05:LX/DRO;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091635

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FIC;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    const v0, 0x7f09215b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/FIC;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/DRO;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/DRO;-><init>(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/FIC;->A05:LX/DRO;

    .line 38
    .line 39
    const v0, 0x7f0929ec

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FIC;->A01:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f092ecc

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FIC;->A02:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f092118

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 65
    .line 66
    iput-object v0, p0, LX/FIC;->A04:Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

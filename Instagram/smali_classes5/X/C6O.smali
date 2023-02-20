.class public final LX/C6O;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A06:LX/390;

.field public final A07:LX/390;

.field public final A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C6O;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0921ad

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    iput-object v1, p0, LX/C6O;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 15
    .line 16
    sget-object v0, LX/2Sq;->A01:LX/2Sq;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2Sq;

    .line 19
    .line 20
    const v0, 0x7f0921b2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C6O;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, LX/BeP;->A0x(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0921a6

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C6O;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0921c0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C6O;->A07:LX/390;

    .line 49
    .line 50
    const v0, 0x7f0921b5

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/C6O;->A06:LX/390;

    .line 58
    .line 59
    const v0, 0x7f0916cc

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/C6O;->A01:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f092198

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 76
    .line 77
    iput-object v0, p0, LX/C6O;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 78
    .line 79
    const v0, 0x7f091c59

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 87
    .line 88
    iput-object v0, p0, LX/C6O;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 89
    .line 90
    return-void
.end method

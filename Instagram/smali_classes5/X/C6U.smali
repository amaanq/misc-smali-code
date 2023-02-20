.class public final LX/C6U;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C6U;->A02:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C6U;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f092f7c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 19
    .line 20
    iput-object v2, p0, LX/C6U;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 21
    .line 22
    const v0, 0x7f092f93

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 30
    .line 31
    iput-object v1, p0, LX/C6U;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 32
    .line 33
    const v0, 0x7f09215b

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/C6U;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0929ec

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/C6U;->A04:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f092ecc

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, LX/C6U;->A05:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0907fd

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/C6U;->A01:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f090164

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 83
    .line 84
    iput-object v0, p0, LX/C6U;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 85
    .line 86
    const/16 v0, 0x3c

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/C6U;->A09:LX/0Rc;

    .line 93
    .line 94
    sget-object v0, LX/2Sq;->A01:LX/2Sq;

    .line 95
    .line 96
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2Sq;

    .line 97
    .line 98
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2Sq;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method

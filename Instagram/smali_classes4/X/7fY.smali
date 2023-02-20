.class public final LX/7fY;
.super LX/5XJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f09032e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/5XJ;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f090737

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7fY;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f090723

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7fY;->A00:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f090732

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7fY;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f091076

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7fY;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 45
    .line 46
    const v0, 0x7f091077

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 54
    .line 55
    iput-object v0, p0, LX/7fY;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 56
    .line 57
    return-void
.end method

.class public final LX/C5M;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/base/IgRadioButton;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C5M;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f092f37

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/C5M;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    const v0, 0x7f092f38

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C5M;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f092f3d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 31
    .line 32
    iput-object v0, p0, LX/C5M;->A03:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 33
    .line 34
    const v0, 0x7f092f3c

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C5M;->A02:Landroid/widget/TextView;

    .line 42
    .line 43
    return-void
    .line 44
.end method

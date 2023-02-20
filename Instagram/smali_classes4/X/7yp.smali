.class public final LX/7yp;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/BHl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0902e1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f0902e2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 18
    .line 19
    new-instance v0, LX/BHl;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/BHl;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7yp;->A02:LX/BHl;

    .line 25
    .line 26
    const v0, 0x7f0902eb

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7yp;->A01:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0902ea

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7yp;->A00:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

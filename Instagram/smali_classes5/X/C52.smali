.class public final LX/C52;
.super LX/31x;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object v0, p0, LX/C52;->A01:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const v0, 0x7f091354

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C52;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    const v0, 0x7f091e6f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C52;->A03:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f091e6e

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C52;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    return-void
.end method

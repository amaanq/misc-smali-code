.class public final LX/7fW;
.super LX/5XJ;
.source ""


# instance fields
.field public A00:LX/K5a;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;


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
    const v0, 0x7f090370

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7fW;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 18
    .line 19
    const v0, 0x7f092fc2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7fW;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f092d7f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7fW;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f09142e

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7fW;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    return-void
.end method

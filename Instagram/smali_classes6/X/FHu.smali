.class public final LX/FHu;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09276b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FHu;->A00:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f092882

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FHu;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    const v0, 0x7f09276c

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FHu;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f090e03

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 38
    .line 39
    iput-object v0, p0, LX/FHu;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

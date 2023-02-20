.class public final LX/FI4;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/GZp;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A04:LX/FFs;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;LX/FFs;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/FI4;->A04:LX/FFs;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FI4;->A02:LX/0je;

    .line 6
    .line 7
    const v0, 0x7f09321d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/FI4;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    const v0, 0x7f09321e

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/FI4;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    return-void
.end method

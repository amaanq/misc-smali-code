.class public final LX/9js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0928d9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/9js;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 17
    .line 18
    const v0, 0x7f0928f3

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/9js;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0910b7

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 37
    .line 38
    iput-object v0, p0, LX/9js;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 39
    .line 40
    return-void
.end method

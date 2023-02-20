.class public final LX/C4H;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/Bm9;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0927d0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, LX/C4H;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f09037b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 22
    .line 23
    new-instance v0, LX/Bm9;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Bm9;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/C4H;->A02:LX/Bm9;

    .line 29
    .line 30
    const v0, 0x7f092fe5

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    iput-object v0, p0, LX/C4H;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    return-void
.end method

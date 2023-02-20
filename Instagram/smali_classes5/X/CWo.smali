.class public final LX/CWo;
.super LX/C2O;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/2Af;

.field public A02:LX/Bm9;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/C2O;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09037b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 11
    .line 12
    new-instance v0, LX/Bm9;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Bm9;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CWo;->A02:LX/Bm9;

    .line 18
    .line 19
    const v0, 0x7f09255e

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, LX/CWo;->A00:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

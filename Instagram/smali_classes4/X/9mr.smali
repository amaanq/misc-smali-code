.class public final LX/9mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/390;

.field public final A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0928df

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9mr;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092a69

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 20
    .line 21
    iput-object v0, p0, LX/9mr;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 22
    .line 23
    const v0, 0x7f0928f2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/9mr;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0928e6

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/9mr;->A01:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f092a6a

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LX/9mr;->A03:LX/390;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape117S0000000_3_I1;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxIListenerShape117S0000000_3_I1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/390;->A02:LX/2Li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0}, LX/390;->A02(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.class public final LX/DOB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/DiF;

.field public final A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DOB;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0901a1

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DOB;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0901a0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 22
    .line 23
    iput-object v0, p0, LX/DOB;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 24
    .line 25
    const v0, 0x7f0901a2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DOB;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0901a3

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DOB;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0901a4

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DOB;->A04:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f091e96

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance v0, LX/DiF;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1, v1}, LX/DiF;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/DOB;->A05:LX/DiF;

    .line 70
    .line 71
    return-void
.end method

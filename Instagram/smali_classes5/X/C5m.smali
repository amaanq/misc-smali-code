.class public final LX/C5m;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/Bm9;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0927d0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/C5m;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0927d1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C5m;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f09288c

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C5m;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0927d4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/C5m;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    const v0, 0x7f09169b

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object v0, p0, LX/C5m;->A01:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const v0, 0x7f09037b

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 58
    .line 59
    new-instance v0, LX/Bm9;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/Bm9;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/C5m;->A05:LX/Bm9;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v2, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 68
    .line 69
    return-void
.end method

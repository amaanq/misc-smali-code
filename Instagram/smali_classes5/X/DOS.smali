.class public final LX/DOS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092882

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DOS;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    const v0, 0x7f090565

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 20
    .line 21
    iput-object v0, p0, LX/DOS;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 22
    .line 23
    const v0, 0x7f092820

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LX/DOS;->A01:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f09281f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DOS;->A03:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0}, LX/BeP;->A0x(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f09281e

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DOS;->A04:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f090e05

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/DOS;->A02:Landroid/view/ViewStub;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f040082

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/7bt;->A17(Landroid/content/Context;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

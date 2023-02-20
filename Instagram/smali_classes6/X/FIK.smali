.class public final LX/FIK;
.super LX/31x;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FIK;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/FIK;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/FIK;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    const v0, 0x7f090eb8

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, LX/FIK;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f091426

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/FIK;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f091a4d

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/FIK;->A05:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f091427

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, LX/FIK;->A04:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f090bfb

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, LX/FIK;->A02:Landroid/widget/TextView;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

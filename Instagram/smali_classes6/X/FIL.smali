.class public final LX/FIL;
.super LX/31x;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/res/Resources;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FIL;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/FIL;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    const v0, 0x7f090eb7

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/FIL;->A08:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f090227

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/FIL;->A06:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0916a3

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/FIL;->A07:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f090eb1

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/FIL;->A05:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f090406

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/FIL;->A04:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f090405

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/FIL;->A03:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f092a31

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/FIL;->A02:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {p3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/FIL;->A00:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/FIL;->A01:Landroid/content/res/Resources;

    .line 93
    .line 94
    return-void
    .line 95
.end method

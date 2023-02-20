.class public final LX/C76;
.super LX/31x;
.source ""

# interfaces
.implements LX/2FX;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:LX/390;

.field public final A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Eue;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0914d9

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C76;->A04:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f090391

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C76;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    const v0, 0x7f092a44

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 29
    .line 30
    iput-object v0, p0, LX/C76;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 31
    .line 32
    const v0, 0x7f0928d3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C76;->A06:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0928ac

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C76;->A05:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f060169

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/C76;->A00:I

    .line 65
    .line 66
    invoke-static {v1}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/C76;->A01:I

    .line 71
    .line 72
    const v0, 0x7f0924e8

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/C76;->A08:LX/390;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 83
    .line 84
    invoke-direct {v0, p3, v1, p2, p0}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/C76;->A02:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/C76;->A03:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final AYL()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C76;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AYP()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C76;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C76;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C76;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final DK5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DKY(LX/0je;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C76;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

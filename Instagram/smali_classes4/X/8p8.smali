.class public final LX/8p8;
.super LX/80E;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/HHT;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:LX/5Xg;

.field public final A04:LX/9qc;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HHT;LX/5Xg;)V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/80E;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8p8;->A03:LX/5Xg;

    .line 8
    .line 9
    iput-object p2, p0, LX/8p8;->A01:LX/HHT;

    .line 10
    .line 11
    const v0, 0x7f0917f4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, p0, LX/8p8;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    const v0, 0x7f0908f7

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/7bt;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LX/8p8;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LX/8p8;->A05:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "clips_together"

    .line 39
    .line 40
    new-instance v0, LX/9qc;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/9qc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/8p8;->A04:LX/9qc;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;

    .line 48
    .line 49
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, LX/9yQ;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f090b99

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/8p8;->A00:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f090ba4

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8p8;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

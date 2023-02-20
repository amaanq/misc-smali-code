.class public final LX/74d;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final synthetic A06:LX/6UP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6UP;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/74d;->A06:LX/6UP;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f092fa6

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/74d;->A00:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f092fa9

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/74d;->A03:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f09310b

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/74d;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    const v0, 0x7f092fa7

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, LX/74d;->A01:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v3, p2, LX/6UP;->A05:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 52
    .line 53
    const-wide v0, 0x810f20000020ddL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const v0, 0x7f092fac

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iput-object v0, p0, LX/74d;->A04:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f092fab

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, LX/74d;->A02:Landroid/widget/ImageView;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

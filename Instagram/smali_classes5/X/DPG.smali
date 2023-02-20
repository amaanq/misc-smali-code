.class public final LX/DPG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dcg;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/390;

.field public final A05:LX/DiF;

.field public final A06:LX/BlT;

.field public final A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0928df

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/DPG;->A01:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0928e7

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DPG;->A08:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f0928f2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DPG;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0928e6

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DPG;->A09:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f09321b

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DPG;->A02:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f092a69

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 56
    .line 57
    iput-object v0, p0, LX/DPG;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 58
    .line 59
    const v0, 0x7f091e96

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/DiF;

    .line 70
    .line 71
    invoke-direct {v0, v1, p2, p3}, LX/DiF;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/DPG;->A05:LX/DiF;

    .line 75
    .line 76
    const v0, 0x7f092b7e

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/DPG;->A04:LX/390;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/BlT;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/BlT;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/DPG;->A06:LX/BlT;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

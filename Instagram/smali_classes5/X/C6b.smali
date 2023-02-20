.class public final LX/C6b;
.super LX/31x;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:LX/4SC;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4SC;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/C6b;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/C6b;->A0A:LX/4SC;

    .line 6
    .line 7
    const v0, 0x7f090fc2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/C6b;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    const v0, 0x7f090fbe

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C6b;->A05:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f090fc0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C6b;->A06:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f090b2a

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C6b;->A04:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0932f4

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/C6b;->A08:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f092ae3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/C6b;->A02:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0931b6

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/C6b;->A07:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f090fbf

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object v0, p0, LX/C6b;->A03:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const v0, 0x7f091475

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/C6b;->A01:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x3f733333    # 0.95f

    .line 99
    .line 100
    .line 101
    iput v0, v1, LX/329;->A00:F

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, LX/BeN;->A1J(LX/329;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

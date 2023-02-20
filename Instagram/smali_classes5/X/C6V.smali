.class public final LX/C6V;
.super LX/31x;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DCK;

.field public A02:LX/1WZ;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/2Af;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C6V;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f0903ec

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/C6V;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    const v0, 0x7f091685

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v3, p0, LX/C6V;->A03:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070098

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/C6V;->A00:I

    .line 41
    .line 42
    invoke-static {v2}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v4, v0

    .line 47
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v1, v0

    .line 52
    iget v2, p0, LX/C6V;->A00:I

    .line 53
    .line 54
    int-to-float v0, v2

    .line 55
    div-float/2addr v1, v0

    .line 56
    div-float/2addr v4, v1

    .line 57
    float-to-int v1, v4

    .line 58
    iget-object v0, p0, LX/C6V;->A03:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f093224

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/C6V;->A05:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f092d7f

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/C6V;->A04:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f090391

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/C6V;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 89
    .line 90
    const v0, 0x7f092a44

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 98
    .line 99
    iput-object v0, p0, LX/C6V;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v1, LX/329;->A08:Z

    .line 111
    .line 112
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 113
    .line 114
    invoke-static {v1, p0, v2}, LX/BeN;->A1J(LX/329;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/C6V;->A06:LX/2Af;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

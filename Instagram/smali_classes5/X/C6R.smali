.class public final LX/C6R;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/CheckBox;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/RadioButton;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C6R;->A01:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const v0, 0x7f093219

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/C6R;->A03:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const v0, 0x7f0928e4

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 24
    .line 25
    iput-object v3, p0, LX/C6R;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 26
    .line 27
    const v0, 0x7f0928e7

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/C6R;->A08:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v0, 0x7f0928eb

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C6R;->A06:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0928ed

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/C6R;->A09:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0928e1

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/C6R;->A05:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f09247f

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/CheckBox;

    .line 71
    .line 72
    iput-object v2, p0, LX/C6R;->A00:Landroid/widget/CheckBox;

    .line 73
    .line 74
    const v1, 0x7f0801aa

    .line 75
    .line 76
    .line 77
    const v0, 0x7f060045

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, v0}, LX/3I8;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f092480

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/RadioButton;

    .line 100
    .line 101
    iput-object v1, p0, LX/C6R;->A04:Landroid/widget/RadioButton;

    .line 102
    .line 103
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const v0, -0x430a3d71    # -0.03f

    .line 109
    .line 110
    .line 111
    iput v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:F

    .line 112
    .line 113
    const v0, 0x7f092481

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/C6R;->A02:Landroid/widget/ImageView;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

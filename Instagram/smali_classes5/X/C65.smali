.class public final LX/C65;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A02:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A03:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/9mu;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092f80

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iput-object v6, p0, LX/C65;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    const v0, 0x7f092fc2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/instagram/common/ui/text/TitleTextView;

    .line 20
    .line 21
    iput-object v5, p0, LX/C65;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 22
    .line 23
    const v0, 0x7f0929f2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/instagram/common/ui/text/TitleTextView;

    .line 31
    .line 32
    iput-object v4, p0, LX/C65;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 33
    .line 34
    const v0, 0x7f092ed0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/instagram/common/ui/text/TitleTextView;

    .line 42
    .line 43
    iput-object v3, p0, LX/C65;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    .line 44
    .line 45
    const v0, 0x7f090689

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/C65;->A00:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v0, LX/9mu;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/9mu;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/C65;->A05:LX/9mu;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f07007f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    int-to-float v1, v0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f07003b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v0, LX/Eed;

    .line 109
    .line 110
    invoke-direct {v0, p1, p0, v1}, LX/Eed;-><init>(Landroid/view/View;LX/C65;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/C65;->A06:Ljava/lang/Runnable;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

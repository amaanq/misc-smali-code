.class public final LX/C6W;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:LX/390;

.field public final A09:LX/EEJ;

.field public final A0A:LX/50t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EEJ;)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/C6W;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/C6W;->A09:LX/EEJ;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f090126

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C6W;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f0901ef

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/C6W;->A02:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f090c29

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C6W;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 41
    .line 42
    const v0, 0x7f090c28

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 50
    .line 51
    iput-object v0, p0, LX/C6W;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 52
    .line 53
    const v0, 0x7f09012a

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/C6W;->A05:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f090129

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/C6W;->A04:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f090128

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/C6W;->A03:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f091edb

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/C6W;->A08:LX/390;

    .line 88
    .line 89
    const v0, 0x7f070060

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v2}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v2}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    new-instance v2, LX/50t;

    .line 107
    .line 108
    move v7, v6

    .line 109
    invoke-direct/range {v2 .. v9}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, LX/C6W;->A0A:LX/50t;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

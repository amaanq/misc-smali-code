.class public final LX/C6Q;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A07:LX/4lw;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/C6Q;->A00:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0901f3

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    iput-object v0, p0, LX/C6Q;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    const v0, 0x7f0901f4

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 25
    .line 26
    iput-object v0, p0, LX/C6Q;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 27
    .line 28
    const v0, 0x7f090319

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/C6Q;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f09031a

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/C6Q;->A02:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f09074d

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 58
    .line 59
    iput-object v0, p0, LX/C6Q;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 60
    .line 61
    const v0, 0x7f09031b

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f06013a

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/2eS;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/C6Q;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 81
    .line 82
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f070029

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v2}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v6, 0x0

    .line 101
    new-instance v1, LX/4lw;

    .line 102
    .line 103
    move v7, v5

    .line 104
    move v8, v6

    .line 105
    move v9, v6

    .line 106
    invoke-direct/range {v1 .. v9}, LX/4lw;-><init>(Landroid/content/Context;IIZZZZZ)V

    .line 107
    .line 108
    .line 109
    iput-boolean v6, v1, LX/4lw;->A03:Z

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LX/C6Q;->A07:LX/4lw;

    .line 115
    .line 116
    const v0, 0x7f112d1d

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/C6Q;->A08:Ljava/lang/String;

    .line 124
    .line 125
    const v0, 0x7f112d42

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/C6Q;->A09:Ljava/lang/String;

    .line 133
    .line 134
    return-void
.end method

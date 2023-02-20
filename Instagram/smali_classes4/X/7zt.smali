.class public final LX/7zt;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f092b75

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, LX/7zt;->A04:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f092b6f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LX/7zt;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0902ef

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/7zt;->A03:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f092b73

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 45
    .line 46
    iput-object v0, p0, LX/7zt;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 47
    .line 48
    const v0, 0x7f092b72

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v2, p0, LX/7zt;->A01:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f092b74

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7zt;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v6, v0, [I

    .line 76
    .line 77
    const v0, 0x7f0600d3

    .line 78
    .line 79
    .line 80
    aput v0, v6, v1

    .line 81
    .line 82
    const v0, 0x7f060154

    .line 83
    .line 84
    .line 85
    aput v0, v6, v3

    .line 86
    .line 87
    const v0, 0x7f060029

    .line 88
    .line 89
    .line 90
    aput v0, v6, v4

    .line 91
    .line 92
    const v8, 0x7f060167

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v9, 0x7f06012b

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 103
    .line 104
    const v0, 0x7f070011

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static/range {v5 .. v10}, LX/68G;->A00(Landroid/content/Context;[IFIII)LX/68G;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/68G;->A01(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, LX/68G;->A02(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method

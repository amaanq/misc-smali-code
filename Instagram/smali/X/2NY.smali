.class public final LX/2NY;
.super LX/31x;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/921;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091af7

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, LX/2NY;->A09:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f090e03

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/2NY;->A04:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f060169

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f092fc2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/2NY;->A07:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f091b38

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/2NY;->A05:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f091afe

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    iput-object v0, p0, LX/2NY;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 83
    .line 84
    const v0, 0x7f091b00

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, LX/2NY;->A06:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f090644

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iput-object v0, p0, LX/2NY;->A0A:Landroid/view/ViewGroup;

    .line 105
    .line 106
    sget-object v0, LX/921;->A06:LX/921;

    .line 107
    .line 108
    invoke-static {v0, p0}, LX/2NY;->A00(LX/921;LX/2NY;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static A00(LX/921;LX/2NY;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/2NY;->A09:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v2, p1, LX/2NY;->A0A:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, p1, LX/2NY;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p1, LX/2NY;->A03:LX/921;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0, p0}, LX/9OT;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/921;LX/921;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, LX/2NY;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p0, p1, LX/2NY;->A03:LX/921;

    .line 15
    .line 16
    const v0, 0x7f0929df

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p1, LX/2NY;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p1, LX/2NY;->A02:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f09214b

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p1, LX/2NY;->A00:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

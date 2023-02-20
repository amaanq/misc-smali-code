.class public final LX/3bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Lh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Lh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3bS;->A01:LX/2Lh;

    .line 1
    .line 2
    iput-object p1, p0, LX/3bS;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3bS;->A01:LX/2Lh;

    .line 1
    .line 2
    iput-object p1, v5, LX/2Lh;->A03:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0916ae

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v5, LX/2Lh;->A02:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0916b2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, v5, LX/2Lh;->A05:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f0916b4

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, v5, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, LX/3bS;->A00:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f091a85

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/2Lh;->A04:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, v5, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v3, v5, LX/2Lh;->A0J:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070045

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int v0, v4, v0

    .line 66
    .line 67
    shr-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    iget-object v1, v5, LX/2Lh;->A02:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v3, v4}, LX/2bq;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/2Lh;->A05:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/2Lh;->A05:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/2Lh;->A05:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/2Lh;->A03:Landroid/view/View;

    .line 94
    .line 95
    new-instance v0, LX/F0p;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/F0p;-><init>(LX/3bS;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

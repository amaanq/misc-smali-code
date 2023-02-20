.class public final LX/JWk;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0407c3

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/KMa;

    .line 11
    .line 12
    invoke-direct {v3, p1, v0}, LX/KMa;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f070018

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/KMa;->A07:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v3, LX/KMa;->A01:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v3, LX/KMa;->A03:F

    .line 39
    .line 40
    invoke-virtual {v3}, LX/KMa;->A01()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0c11a3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f093300

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v0, 0x7f0407c4

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/KMa;

    .line 76
    .line 77
    invoke-direct {v2, p1, v0}, LX/KMa;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f070006

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v1, v0

    .line 94
    iput v1, v2, LX/KMa;->A01:F

    .line 95
    .line 96
    iput v1, v2, LX/KMa;->A03:F

    .line 97
    .line 98
    iput v1, v2, LX/KMa;->A02:F

    .line 99
    .line 100
    iput v1, v2, LX/KMa;->A00:F

    .line 101
    .line 102
    invoke-virtual {v2}, LX/KMa;->A01()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public setSubtitleText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x7f0906e4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x7f0906e5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setupCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const v0, 0x7f090106

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setupDestructiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const v0, 0x7f090108

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/MZ7;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

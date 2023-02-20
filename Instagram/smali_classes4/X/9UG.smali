.class public final LX/9UG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/6AR;LX/9ol;LX/7yp;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)V
    .locals 8

    .line 0
    iget-object v3, p4, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v6, p4, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0601c2

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f070022

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v1, LX/2L8;

    .line 54
    .line 55
    invoke-direct {v1, v3}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/2L8;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    iput v5, v1, LX/2L8;->A00:I

    .line 61
    .line 62
    iput v2, v1, LX/2L8;->A01:I

    .line 63
    .line 64
    const-string v0, " "

    .line 65
    .line 66
    invoke-virtual {v4, v5, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const/16 v0, 0x21

    .line 71
    .line 72
    invoke-virtual {v4, v1, v5, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f1103ce

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-array v1, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p4, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A05:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v0, v1, v5

    .line 94
    .line 95
    invoke-static {v2, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p3, LX/7yp;->A01:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p3, LX/7yp;->A00:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p3, LX/31x;->itemView:Landroid/view/View;

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;

    .line 114
    .line 115
    invoke-direct {v0, v1, p1, p4, p2}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p3, LX/7yp;->A02:LX/BHl;

    .line 122
    .line 123
    iget-object v1, v0, LX/BHl;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p3, LX/31x;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const-string v0, "attributionTextDrawable"

    .line 136
    .line 137
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
.end method

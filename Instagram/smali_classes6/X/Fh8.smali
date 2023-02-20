.class public final LX/Fh8;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CJl;

.field public final A02:LX/0je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CJl;LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fh8;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fh8;->A02:LX/0je;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fh8;->A01:LX/CJl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x4720bc88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/GZC;

    .line 12
    .line 13
    iget-object v2, p0, LX/Fh8;->A02:LX/0je;

    .line 14
    .line 15
    iget-object v4, p0, LX/Fh8;->A01:LX/CJl;

    .line 16
    .line 17
    check-cast p3, LX/KHV;

    .line 18
    .line 19
    iget-object v1, p3, LX/KHV;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, LX/GZC;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p3, LX/KHV;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v6, LX/GZC;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p3, LX/KHV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v6, LX/GZC;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p3, LX/KHV;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, v6, LX/GZC;->A00:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1, p3}, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, v6, LX/GZC;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;

    .line 81
    .line 82
    invoke-direct {v0, v4, v1, p3}, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const v0, -0xd0f7756

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x7eea682e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Fh8;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c00ca

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f092fc2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f091b38

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f091afe

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    const v0, 0x7f09214b

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f090e03

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 64
    .line 65
    new-instance v3, LX/GZC;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/GZC;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x3925a64c

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

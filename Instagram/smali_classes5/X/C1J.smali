.class public final LX/C1J;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/EpL;

.field public A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1J;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, 0x6caef4d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/C1J;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, -0x3c28b916

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v1, p0, LX/C1J;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:Ljava/util/List;

    .line 29
    .line 30
    :goto_1
    invoke-static {v0}, LX/BeO;->A07(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x2e1804a0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 7

    .line 0
    check-cast p1, LX/C58;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C1J;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 12
    .line 13
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/C1J;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, LX/C1J;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 21
    .line 22
    if-ne v3, v2, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, p2}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/C1J;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 39
    .line 40
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    .line 44
    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    const/4 v6, 0x1

    .line 49
    invoke-static {v3, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/C1J;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 56
    .line 57
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A05:I

    .line 61
    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    :goto_2
    iget-object v3, p0, LX/C1J;->A00:LX/EpL;

    .line 65
    .line 66
    iget-object v0, p1, LX/C58;->A02:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, LX/C58;->A03:LX/390;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-static {v6}, LX/BeO;->A08(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, LX/390;->A02(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/C58;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, LX/C58;->A01:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    const/16 v1, 0x1c

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 92
    .line 93
    invoke-direct {v0, v3, v5, v4, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v6, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    .line 103
    .line 104
    aget-boolean v1, v0, v1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c0d30

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0, v3}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/C58;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/C58;-><init>(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

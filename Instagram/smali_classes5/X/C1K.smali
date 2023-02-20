.class public final LX/C1K;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/EpL;

.field public A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x128c386b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1K;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    :goto_0
    const v0, 0x7bd42193

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 9

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
    iget-object v1, p0, LX/C1K;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v7, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 11
    .line 12
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v6, v0, p2

    .line 18
    .line 19
    invoke-static {v6}, LX/0QM;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/54P;->A1T(II)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    .line 29
    .line 30
    aget-boolean v5, v0, p2

    .line 31
    .line 32
    iget-boolean v4, p0, LX/C1K;->A02:Z

    .line 33
    .line 34
    iget-object v3, p0, LX/C1K;->A00:LX/EpL;

    .line 35
    .line 36
    iget-object v0, p1, LX/C58;->A02:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LX/C58;->A03:LX/390;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v8}, LX/BeO;->A08(Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, LX/390;->A02(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/C58;->A00:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v2, p1, LX/C58;->A01:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v2, p1, LX/C58;->A01:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/16 v0, 0x1b

    .line 74
    .line 75
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 76
    .line 77
    invoke-direct {v1, v3, v7, v6, v0}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0d30

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C58;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/C58;-><init>(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

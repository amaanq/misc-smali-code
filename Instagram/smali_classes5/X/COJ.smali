.class public final LX/COJ;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/Es0;

.field public final A01:LX/0je;

.field public final A02:LX/CRd;


# direct methods
.method public constructor <init>(LX/0je;LX/CRd;LX/Es0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COJ;->A01:LX/0je;

    .line 4
    .line 5
    iput-object p3, p0, LX/COJ;->A00:LX/Es0;

    .line 6
    .line 7
    iput-object p2, p0, LX/COJ;->A02:LX/CRd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x3ed0f40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/COJ;->A00:LX/Es0;

    .line 11
    .line 12
    invoke-interface {v0, p2}, LX/Es0;->Cxy(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    check-cast v7, LX/C59;

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    check-cast v0, LX/Dcu;

    .line 25
    .line 26
    iget-object v6, p0, LX/COJ;->A01:LX/0je;

    .line 27
    .line 28
    iget-object v2, v0, LX/Dcu;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, LX/Dcu;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, LX/Dcu;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    iget-object v4, p0, LX/COJ;->A02:LX/CRd;

    .line 40
    .line 41
    const/16 v0, 0x41

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;

    .line 44
    .line 45
    invoke-direct {v1, p3, v0, p0}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/C59;->A00:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v7, LX/C59;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v4, v1, v2, v0}, LX/CRd;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, LX/C59;->A01:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v4, v1, v2, v0}, LX/CRd;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/C59;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 79
    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 83
    .line 84
    .line 85
    :goto_0
    const v0, 0x5e93e467

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {v0, v5, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x315559c0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 104
    .line 105
    .line 106
    throw v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/Dcu;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/COJ;->A00:LX/Es0;

    .line 7
    .line 8
    iget-object v0, p2, LX/Dcu;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Es0;->A6c(Lcom/instagram/model/shopping/Merchant;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, LX/1tk;->A64(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x78b36b57

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c002b

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/C59;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/C59;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x5b2eaf50

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

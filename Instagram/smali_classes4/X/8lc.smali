.class public final LX/8lc;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/EsO;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0je;LX/EsO;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8lc;->A00:LX/0je;

    .line 8
    .line 9
    iput-object p2, p0, LX/8lc;->A01:LX/EsO;

    .line 10
    .line 11
    iput-object p3, p0, LX/8lc;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/B0T;

    .line 1
    .line 2
    check-cast p2, LX/7zT;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget-object v2, p0, LX/8lc;->A00:LX/0je;

    .line 9
    .line 10
    iget-object v7, p0, LX/8lc;->A01:LX/EsO;

    .line 11
    .line 12
    iget-object v1, p1, LX/B0T;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    iget-object v8, p2, LX/7zT;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v6, p2, LX/7zT;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v5, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p2, LX/7zT;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, p1, LX/B0T;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, LX/7zT;->A00:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-boolean v2, p1, LX/B0T;->A02:Z

    .line 40
    .line 41
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x38

    .line 53
    .line 54
    invoke-static {v1, v0, v7, p1}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/16 v0, 0x39

    .line 58
    .line 59
    invoke-static {v8, v0, v7, p1}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3a

    .line 63
    .line 64
    invoke-static {v6, v0, v7, p1}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3b

    .line 68
    .line 69
    invoke-static {v4, v0, v7, p1}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    invoke-static {v5, v3, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v8, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, LX/8lc;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c11d6

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1, v0, v1}, LX/7bx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/7zT;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/7zT;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.common.MerchantRowViewBinder.Holder"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0T;

    return-object v0
.end method

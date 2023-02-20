.class public final LX/CTG;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/DQo;


# direct methods
.method public constructor <init>(LX/0je;LX/DQo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CTG;->A01:LX/DQo;

    .line 4
    .line 5
    iput-object p1, p0, LX/CTG;->A00:LX/0je;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 11

    .line 0
    move-object v6, p2

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LX/CCf;

    .line 3
    .line 4
    check-cast v6, LX/C69;

    .line 5
    .line 6
    invoke-static {v9, v6}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v8, p0, LX/CTG;->A01:LX/DQo;

    .line 10
    .line 11
    iget-object v3, p0, LX/CTG;->A00:LX/0je;

    .line 12
    .line 13
    iget-object v2, v6, LX/C69;->A03:Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;

    .line 18
    .line 19
    invoke-direct {v0, v8, v1, v9}, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, LX/C69;->A04:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, v9, LX/CCf;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v9, LX/CCf;->A00:Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v6, LX/C69;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, v6, LX/C69;->A02:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v9, LX/CCf;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v6, LX/C69;->A01:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f112462

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v3, v6, LX/C69;->A05:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v2, v9, LX/CCf;->A03:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0x20

    .line 79
    .line 80
    invoke-virtual {v8}, LX/DQo;->A00()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v10, v0, v1, v1}, LX/01p;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LX/EfA;

    .line 92
    .line 93
    move-object v7, v6

    .line 94
    invoke-direct/range {v5 .. v10}, LX/EfA;-><init>(LX/C69;LX/C69;LX/DQo;LX/CCf;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v6, LX/C69;->A00:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-static {v4, v5}, LX/BeP;->A0u(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v1, v6, LX/C69;->A05:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, v9, LX/CCf;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
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
    const v0, 0x7f0c0dc9

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C69;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C69;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.video.PostLiveProductPivotViewBinder.ViewHolder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCf;

    return-object v0
.end method

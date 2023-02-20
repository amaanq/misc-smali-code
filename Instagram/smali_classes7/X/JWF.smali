.class public final LX/JWF;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/BdU;

.field public final A01:LX/0je;


# direct methods
.method public constructor <init>(LX/BdU;LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JWF;->A01:LX/0je;

    .line 4
    .line 5
    iput-object p1, p0, LX/JWF;->A00:LX/BdU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/KvR;

    .line 1
    .line 2
    check-cast p2, LX/7uX;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p2, LX/7uX;->A00:Lcom/instagram/business/insights/ui/InsightsProfileView;

    .line 10
    .line 11
    iget-object v5, p1, LX/KvR;->A00:LX/K1K;

    .line 12
    .line 13
    iget-object v2, p0, LX/JWF;->A01:LX/0je;

    .line 14
    .line 15
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsProfileView;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    iget-object v0, v5, LX/K1K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsProfileView;->A02:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, v5, LX/K1K;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsProfileView;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v5, LX/K1K;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsProfileView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iget v0, v5, LX/K1K;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, LX/2By;->A01(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsProfileView;->A00:Landroid/view/View;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
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
    const v0, 0x7f0c024f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/JWF;->A00:LX/BdU;

    .line 12
    .line 13
    new-instance v0, LX/7uX;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/7uX;-><init>(Landroid/view/View;LX/BdU;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KvR;

    return-object v0
.end method

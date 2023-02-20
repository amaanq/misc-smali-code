.class public final LX/7sN;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/8uj;

.field public final A01:I

.field public final A02:LX/0je;

.field public final A03:LX/ERM;


# direct methods
.method public constructor <init>(LX/0je;LX/8uj;LX/ERM;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7sN;->A00:LX/8uj;

    .line 4
    .line 5
    iput p4, p0, LX/7sN;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/7sN;->A02:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/7sN;->A03:LX/ERM;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0xb2a4793

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sN;->A00:LX/8uj;

    .line 8
    .line 9
    iget-object v0, v0, LX/8uj;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x48cc3206

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 5

    .line 0
    check-cast p1, LX/7xV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7sN;->A00:LX/8uj;

    .line 7
    .line 8
    iget-object v0, v0, LX/8uj;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/CcI;

    .line 15
    .line 16
    iget-object v2, p0, LX/7sN;->A02:LX/0je;

    .line 17
    .line 18
    iget-object v3, p0, LX/7sN;->A03:LX/ERM;

    .line 19
    .line 20
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/7xV;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    iget-object v0, v4, LX/CcI;->A01:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/7xV;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/3IT;->A0A(Landroid/widget/TextView;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    const v0, 0x7f0c1336

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, p0, LX/7sN;->A01:I

    .line 16
    .line 17
    new-instance v0, LX/7xV;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/7xV;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

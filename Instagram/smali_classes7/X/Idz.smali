.class public final LX/Idz;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/FfJ;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0je;LX/FfJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Idz;->A01:LX/FfJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/Idz;->A00:LX/0je;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Idz;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x524e411

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Idz;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7dbdccc5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 4

    .line 0
    check-cast p1, LX/If9;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Idz;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3H8;

    .line 13
    .line 14
    invoke-static {v0}, LX/3wg;->A01(LX/3H8;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/If9;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3H8;->A06()Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, LX/If9;->A01:LX/0je;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/If9;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v3}, LX/54P;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c137e

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Idz;->A00:LX/0je;

    .line 16
    .line 17
    new-instance v3, LX/If9;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, LX/If9;-><init>(Landroid/view/View;LX/0je;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, LX/329;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/329;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape35S0200000_6_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v3}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape35S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
.end method

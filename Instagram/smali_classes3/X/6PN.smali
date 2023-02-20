.class public final LX/6PN;
.super LX/6PO;
.source ""

# interfaces
.implements LX/6Z8;


# instance fields
.field public A00:LX/6PM;

.field public final A01:LX/0je;

.field public final A02:LX/6XW;


# direct methods
.method public constructor <init>(LX/0je;LX/6PM;LX/6XW;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6PO;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6PN;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/6PN;->A02:LX/6XW;

    .line 10
    .line 11
    iput-object p2, p0, LX/6PN;->A00:LX/6PM;

    .line 12
    .line 13
    invoke-interface {p3, p0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/6PO;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/6PO;->A04(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CYa(LX/6XW;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/6PO;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6PO;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x14d9db48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6PO;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x112cba8e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x6a109606

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/6PO;->A02:LX/6PP;

    .line 8
    .line 9
    iget-object v0, p0, LX/6PO;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/6PP;->A00(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const v0, -0x10678266

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-wide v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 5

    .line 0
    check-cast p1, LX/C2O;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/CWn;

    .line 7
    .line 8
    iget-object v0, p0, LX/6PO;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iget-object v3, p1, LX/CWn;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f060154

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/6PN;->A01:LX/0je;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/CWn;->A00:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p1, LX/CWn;->A03:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3p()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, LX/6PO;->A05()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0600d3

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const v0, 0x7f060036

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f060053

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0a82

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/CWn;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/CWn;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/31x;->itemView:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, LX/329;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 36
    .line 37
    new-instance v0, LX/79B;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, LX/79B;-><init>(LX/CWn;LX/6PN;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/CWn;->A01:LX/2Af;

    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final bridge synthetic onViewDetachedFromWindow(LX/31x;)V
    .locals 1

    .line 0
    check-cast p1, LX/C2O;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/CWn;

    .line 7
    .line 8
    iget-object v0, p1, LX/CWn;->A01:LX/2Af;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Af;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

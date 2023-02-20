.class public final LX/7sA;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7sA;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/7sA;->A01:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 10
    .line 11
    iput-object p1, p0, LX/7sA;->A00:LX/0je;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x2f7de3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sA;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x354b81b

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

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 4

    .line 0
    check-cast p1, LX/7zD;

    .line 1
    .line 2
    iget-object v0, p0, LX/7sA;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/9kx;

    .line 9
    .line 10
    iget-object v1, p1, LX/7zD;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v3, LX/9kx;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/7zD;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, v3, LX/9kx;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LX/7zD;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/9kx;->A01:LX/5OJ;

    .line 35
    .line 36
    iget v0, v0, LX/5OJ;->A00:I

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/9kx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p1, LX/7zD;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 50
    .line 51
    iget-object v0, p0, LX/7sA;->A00:LX/0je;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    invoke-static {v1, v0, p0, v3}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v2, p1, LX/7zD;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f080b13

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0291

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7zD;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7zD;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

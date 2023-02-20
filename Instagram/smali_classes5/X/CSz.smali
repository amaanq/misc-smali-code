.class public final LX/CSz;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0je;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CSz;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/CSz;->A01:LX/0Sn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/CCW;

    .line 1
    .line 2
    check-cast p2, LX/C4J;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v1, p2, LX/C4J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/CCW;->A01:LX/G5o;

    .line 12
    .line 13
    iget v0, v0, LX/G5o;->A02:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p2, LX/C4J;->A02:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 19
    .line 20
    iget-object v0, p1, LX/CCW;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    iget-object v0, p0, LX/CSz;->A00:LX/0je;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 37
    .line 38
    .line 39
    iget v3, p1, LX/CCW;->A00:I

    .line 40
    .line 41
    iget-object v2, p2, LX/C4J;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    if-ge v3, v4, :cond_0

    .line 44
    .line 45
    const v0, 0x7f111513

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    invoke-static {v1, v0, p1, p0}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0f0045

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, v3, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c030e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C4J;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C4J;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCW;

    return-object v0
.end method

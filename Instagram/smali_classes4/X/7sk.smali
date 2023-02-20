.class public final LX/7sk;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9cO;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0je;

.field public final A04:LX/1rC;


# direct methods
.method public constructor <init>(LX/0je;LX/9cO;LX/1rC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sk;->A03:LX/0je;

    .line 4
    .line 5
    iput-object p3, p0, LX/7sk;->A04:LX/1rC;

    .line 6
    .line 7
    iput-object p2, p0, LX/7sk;->A01:LX/9cO;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7sk;->A02:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x6b6c9f88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sk;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/7sk;->A00:Z

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const v0, -0x756941eb

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x11a18f7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7sk;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, -0x173ae3b7

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/7sk;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const v0, -0x15d30667

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x1d9

    .line 39
    .line 40
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x72779c0a

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/80S;

    .line 10
    .line 11
    iget-object v2, p0, LX/7sk;->A04:LX/1rC;

    .line 12
    .line 13
    iget-object v1, p1, LX/80S;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1rC;LX/1lw;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "invalid item type"

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/7sk;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast p1, LX/7xJ;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, LX/7xJ;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 42
    .line 43
    iget-object v0, p0, LX/7sk;->A03:LX/0je;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p1, LX/7xJ;->A00:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p1, LX/7xJ;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c092c

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/80S;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/80S;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "invalid item type"

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0c092b

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/7xJ;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LX/7xJ;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-static {v2, v0, p0, v1}, LX/7bu;->A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
    .line 53
.end method

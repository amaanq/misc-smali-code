.class public final LX/7mL;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7mL;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/7mL;->A01:LX/0je;

    .line 10
    .line 11
    iput-object p3, p0, LX/7mL;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/B0f;

    .line 1
    .line 2
    check-cast p2, LX/7xk;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/7mL;->A01:LX/0je;

    .line 8
    .line 9
    iget-object v4, p1, LX/B0f;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v6, p2, LX/7xk;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/895;

    .line 31
    .line 32
    iget-object v0, v0, LX/895;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    invoke-static {v1, p2, p1, v2, v0}, LX/7bv;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/895;

    .line 53
    .line 54
    iget-object v0, v0, LX/895;->A01:LX/9hm;

    .line 55
    .line 56
    iget-object v1, v0, LX/9hm;->A00:LX/0Sn;

    .line 57
    .line 58
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p1, LX/B0f;->A02:LX/0Sn;

    .line 69
    .line 70
    iget-object v0, p2, LX/7xk;->A00:Landroid/view/View;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/7mL;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, LX/7mL;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v8, 0x7f0c0f6c

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v0, -0x2

    .line 18
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-direct {v6, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070019

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v5, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v5, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/2wJ;->A03()LX/1iQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/1iQ;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual/range {v4 .. v9}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/7xk;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/7xk;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8vo;

    return-object v0
.end method

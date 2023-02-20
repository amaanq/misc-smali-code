.class public final LX/CSi;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/4EZ;


# direct methods
.method public constructor <init>(LX/4EZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CSi;->A00:LX/4EZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/CaR;

    .line 1
    .line 2
    check-cast p2, LX/C4y;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/CaR;->A00:LX/ENQ;

    .line 8
    .line 9
    iget-object v1, v3, LX/ENQ;->A00:LX/1MO;

    .line 10
    .line 11
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, LX/C4y;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 22
    .line 23
    iget-object v0, p2, LX/C4y;->A00:LX/0je;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p2, LX/C4y;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    invoke-static {v1, v0, v3, p2}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/C4y;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    invoke-static {v1, v0, v3, p2}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p2}, LX/7bt;->A1U(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0c15

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CSi;->A00:LX/4EZ;

    .line 14
    .line 15
    new-instance v0, LX/C4y;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/C4y;-><init>(Landroid/view/View;LX/4EZ;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CaR;

    return-object v0
.end method

.class public final LX/FjT;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/067;

.field public final A01:LX/1m2;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/067;LX/1m2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FjT;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FjT;->A00:LX/067;

    .line 6
    .line 7
    iput-object p2, p0, LX/FjT;->A01:LX/1m2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/HKC;

    .line 1
    .line 2
    check-cast p2, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A01:LX/G2X;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 10
    .line 11
    iget-object v5, p1, LX/HKC;->A01:LX/I6f;

    .line 12
    .line 13
    invoke-virtual {v1, v5, v0}, LX/G2X;->A00(LX/I6f;LX/2LQ;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p2, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A00:LX/Gs7;

    .line 17
    .line 18
    invoke-interface {v5}, LX/I6f;->At0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput-boolean v3, v4, LX/Gs7;->A03:Z

    .line 23
    .line 24
    iget-object v0, v4, LX/Gs7;->A05:LX/3GL;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 33
    .line 34
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, LX/I6f;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v5}, LX/I6f;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p1, LX/HKC;->A00:F

    .line 49
    .line 50
    invoke-virtual {v4, v2, v1, v0}, LX/Gs7;->A03(IIF)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0d2d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/FjT;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v2, p0, LX/FjT;->A00:LX/067;

    .line 14
    .line 15
    iget-object v1, p0, LX/FjT;->A01:LX/1m2;

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;

    .line 18
    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;-><init>(Landroid/view/View;LX/067;LX/1m2;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HKC;

    return-object v0
.end method

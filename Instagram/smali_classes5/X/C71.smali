.class public final LX/C71;
.super LX/31x;
.source ""

# interfaces
.implements LX/2Lv;


# instance fields
.field public A00:LX/2BQ;

.field public final A01:Landroid/view/View;

.field public final A02:LX/3GL;

.field public final A03:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A05:LX/2Lj;

.field public final A06:LX/2LQ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/2Lj;LX/3GL;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/MediaActionsView;LX/2LQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0, p6}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C71;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, LX/C71;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 10
    .line 11
    iput-object p7, p0, LX/C71;->A06:LX/2LQ;

    .line 12
    .line 13
    iput-object p6, p0, LX/C71;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 14
    .line 15
    iput-object p4, p0, LX/C71;->A02:LX/3GL;

    .line 16
    .line 17
    iput-object p3, p0, LX/C71;->A05:LX/2Lj;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AXg()LX/3GL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C71;->A02:LX/3GL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApW()LX/2Lk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ApX()LX/2Le;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C71;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avk()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C71;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2b()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C71;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2n()LX/2BQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C71;->A00:LX/2BQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
.end method

.method public final B2r()LX/2Lj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C71;->A05:LX/2Lj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRN()LX/2LQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C71;->A06:LX/2LQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BRO()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BXn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C71;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C71;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHc(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/C71;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

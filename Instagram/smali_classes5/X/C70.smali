.class public final LX/C70;
.super LX/31x;
.source ""

# interfaces
.implements LX/2Lv;


# instance fields
.field public A00:LX/2BQ;

.field public final A01:I

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092123

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/C70;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    invoke-static {p1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070098

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/C70;->A01:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final AXg()LX/3GL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ApW()LX/2Lk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ApX()LX/2Le;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/instagram/ui/mediaactions/IDxPActionsShape33S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/instagram/ui/mediaactions/IDxPActionsShape33S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Avk()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C70;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B2n()LX/2BQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C70;->A00:LX/2BQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2r()LX/2Lj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRN()LX/2LQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.videocontainer.TextureViewContainer"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/2LQ;

    .line 8
    .line 9
    return-object v1
    .line 10
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
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

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
    .locals 0

    return-void
.end method

.method public final DHc(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/C70;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

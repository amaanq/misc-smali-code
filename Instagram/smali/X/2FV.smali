.class public final LX/2FV;
.super LX/31x;
.source ""

# interfaces
.implements LX/2FW;


# instance fields
.field public final A00:LX/2mS;

.field public final A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2mS;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2mS;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2FV;->A00:LX/2mS;

    .line 9
    .line 10
    const v0, 0x7f0903d3

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 18
    .line 19
    iput-object v0, p0, LX/2FV;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final AYL()Landroid/graphics/RectF;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2FV;->AYP()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0g9;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final AYM()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FV;->A00:LX/2mS;

    .line 1
    .line 2
    iget-object v0, v0, LX/2mS;->A01:LX/327;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/327;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AYP()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FV;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2FT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2FT;->AYP()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BGa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FV;->A00:LX/2mS;

    .line 1
    .line 2
    iget-object v0, v0, LX/2mS;->A01:LX/327;

    .line 3
    .line 4
    iget-object v0, v0, LX/327;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FV;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2FT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2FT;->A03:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2FZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/2FZ;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final Baj(F)V
    .locals 0

    return-void
.end method

.method public final BdG()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2FV;->AYP()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DEy(LX/5tF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FV;->A00:LX/2mS;

    .line 1
    .line 2
    iput-object p1, v0, LX/2mS;->A00:LX/5tF;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DK5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DKY(LX/0je;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2FV;->AYP()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

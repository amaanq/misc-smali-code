.class public final LX/421;
.super LX/31x;
.source ""

# interfaces
.implements LX/2FW;


# instance fields
.field public final A00:LX/422;

.field public final A01:LX/2mS;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

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
    iput-object v0, p0, LX/421;->A01:LX/2mS;

    .line 9
    .line 10
    const v0, 0x7f09037b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/422;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/422;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/421;->A00:LX/422;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final AYL()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/421;->A00:LX/422;

    .line 1
    .line 2
    iget-object v0, v0, LX/422;->A0B:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 3
    .line 4
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final AYM()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/421;->A01:LX/2mS;

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
    .line 10
.end method

.method public final AYP()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/421;->A00:LX/422;

    .line 1
    .line 2
    iget-object v0, v0, LX/422;->A0B:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BGa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/421;->A01:LX/2mS;

    .line 1
    .line 2
    iget-object v0, v0, LX/2mS;->A01:LX/327;

    .line 3
    .line 4
    iget-object v0, v0, LX/327;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/421;->A00:LX/422;

    .line 1
    .line 2
    iget-object v0, v0, LX/422;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Baj(F)V
    .locals 0

    return-void
.end method

.method public final BdG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/421;->A00:LX/422;

    .line 1
    .line 2
    iget-object v1, v0, LX/422;->A0B:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final DEy(LX/5tF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/421;->A01:LX/2mS;

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
    iget-object v0, p0, LX/421;->A00:LX/422;

    .line 1
    .line 2
    iget-object v1, v0, LX/422;->A0B:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final LX/B3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6TV;


# instance fields
.field public final synthetic A00:LX/7KD;

.field public final synthetic A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;


# direct methods
.method public constructor <init>(LX/7KD;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3T;->A00:LX/7KD;

    .line 1
    .line 2
    iput-object p2, p0, LX/B3T;->A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPF()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B3T;->A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 1
    .line 2
    iget-object v0, p0, LX/B3T;->A00:LX/7KD;

    .line 3
    .line 4
    iget-object v0, v0, LX/7KD;->A06:LX/6sI;

    .line 5
    .line 6
    iget-object v0, v0, LX/6sI;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

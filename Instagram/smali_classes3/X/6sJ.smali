.class public final synthetic LX/6sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6TV;


# instance fields
.field public final synthetic A00:LX/6tc;


# direct methods
.method public synthetic constructor <init>(LX/6tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sJ;->A00:LX/6tc;

    return-void
.end method


# virtual methods
.method public final CPF()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6sJ;->A00:LX/6tc;

    .line 1
    .line 2
    iget-object v3, v4, LX/6tc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x81021c000003eaL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/6tc;->A0V:LX/6IU;

    .line 22
    .line 23
    iget-object v1, v0, LX/6IU;->A00:LX/6I8;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/6I8;->A0Z:Z

    .line 27
    .line 28
    iget-object v2, v4, LX/6tc;->A0a:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 29
    .line 30
    iget-object v0, v4, LX/6tc;->A0W:LX/6sI;

    .line 31
    .line 32
    iget-object v0, v0, LX/6sI;->A02:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
.end method

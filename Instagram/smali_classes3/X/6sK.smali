.class public final LX/6sK;
.super LX/6sL;
.source ""


# instance fields
.field public final synthetic A00:LX/6tc;


# direct methods
.method public constructor <init>(LX/6tc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6sK;->A00:LX/6tc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6sL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8u(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6sK;->A00:LX/6tc;

    .line 1
    .line 2
    iget-object v0, v3, LX/6tc;->A0V:LX/6IU;

    .line 3
    .line 4
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/6I8;->A04(LX/6I8;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "has_used_create_mode_colour_wheel"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LX/6tc;->A0a:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 30
    .line 31
    iget-object v0, v3, LX/6tc;->A0W:LX/6sI;

    .line 32
    .line 33
    iget-object v0, v0, LX/6sI;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

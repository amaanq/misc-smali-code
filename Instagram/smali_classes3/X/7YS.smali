.class public final LX/7YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6GN;


# direct methods
.method public constructor <init>(LX/6GN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7YS;->A00:LX/6GN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    sget-boolean v0, LX/6GN;->A0d:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v0, "has_used_create_mode_colour_wheel"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v0, "create_mode_colour_wheel_tooltip_impressions"

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f110802

    .line 35
    .line 36
    .line 37
    new-instance v4, LX/2Mh;

    .line 38
    .line 39
    invoke-direct {v4, v0}, LX/2Mh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/7YS;->A00:LX/6GN;

    .line 43
    .line 44
    iget-object v0, v3, LX/6GN;->A0G:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v3, LX/6GN;->A0R:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    new-instance v1, LX/3A2;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0, v4}, LX/3A2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Mj;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/6GN;->A0G:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v5}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54P;->A1C(LX/3A2;LX/1vH;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
.end method

.class public final LX/IbQ;
.super LX/07W;
.source ""


# instance fields
.field public final synthetic A00:LX/4dj;


# direct methods
.method public constructor <init>(LX/4dj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IbQ;->A00:LX/4dj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/07W;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0f(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IbQ;->A00:LX/4dj;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/4dj;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/4dj;->A03:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v3, LX/4dj;->A07:LX/K7w;

    .line 34
    .line 35
    iget-object v1, v3, LX/4dj;->A05:LX/4JF;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/4dj;->A06:LX/4Ex;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/4JF;->CC0(LX/4Ex;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, LX/4dj;->A06:LX/4Ex;

    .line 45
    .line 46
    iput-object v2, v3, LX/4dj;->A05:LX/4JF;

    .line 47
    .line 48
    :cond_1
    iget-object v0, v3, LX/4dj;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
.end method

.class public final LX/IbS;
.super LX/07W;
.source ""


# instance fields
.field public final synthetic A00:LX/1hu;


# direct methods
.method public constructor <init>(LX/1hu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IbS;->A00:LX/1hu;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/IbS;->A00:LX/1hu;

    .line 1
    .line 2
    iget-object v1, v2, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/1hu;->A0L:LX/038;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/038;->A07(LX/039;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/1hu;->A0L:LX/038;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final C0r(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IbS;->A00:LX/1hu;

    .line 1
    .line 2
    iget-object v1, v2, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

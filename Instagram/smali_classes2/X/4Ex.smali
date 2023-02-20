.class public abstract LX/4Ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Landroid/view/Menu;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4mE;

    .line 2
    .line 3
    iget-object v0, v0, LX/4mE;->A02:LX/4c5;

    .line 4
    .line 5
    return-object v0
.end method

.method public A01()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4mE;

    .line 2
    .line 3
    iget-object v0, v0, LX/4mE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/4nt;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4nt;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public A02()Landroid/view/View;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4mE;

    .line 2
    .line 3
    iget-object v0, v0, LX/4mE;->A04:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public A03()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4mE;

    .line 2
    .line 3
    iget-object v0, v0, LX/4mE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public A04()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4mE;

    .line 2
    .line 3
    iget-object v0, v0, LX/4mE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public A05()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/4mE;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/4mE;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, LX/4mE;->A05:Z

    .line 9
    .line 10
    iget-object v1, v2, LX/4mE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/4mE;->A01:LX/4JF;

    .line 18
    .line 19
    invoke-interface {v0, v2}, LX/4JF;->CC0(LX/4Ex;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/4mE;

    .line 2
    .line 3
    iget-object v1, v2, LX/4mE;->A01:LX/4JF;

    .line 4
    .line 5
    iget-object v0, v2, LX/4mE;->A02:LX/4c5;

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, LX/4JF;->CWW(Landroid/view/Menu;LX/4Ex;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A07(I)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/4mE;

    .line 2
    .line 3
    iget-object v0, v1, LX/4mE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/4Ex;->A0A(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A08(I)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/4mE;

    .line 2
    .line 3
    iget-object v0, v1, LX/4mE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/4Ex;->A0B(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A09(Landroid/view/View;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/4mE;

    .line 2
    .line 3
    iget-object v0, v1, LX/4mE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, v1, LX/4mE;->A04:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4mE;

    .line 2
    .line 3
    iget-object v0, v0, LX/4mE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4mE;

    .line 2
    .line 3
    iget-object v0, v0, LX/4mE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0C(Z)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4mE;

    .line 2
    .line 3
    iput-boolean p1, v0, LX/4Ex;->A01:Z

    .line 4
    .line 5
    iget-object v0, v0, LX/4mE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0D()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4mE;

    .line 2
    .line 3
    iget-object v0, v0, LX/4mE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 6
    .line 7
    return v0
.end method

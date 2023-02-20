.class public final LX/IZO;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/1hv;


# instance fields
.field public A00:LX/4JF;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/4c5;

.field public final A03:Landroid/content/Context;

.field public final synthetic A04:LX/4dj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4dj;LX/4JF;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/IZO;->A04:LX/4dj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Ex;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IZO;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/IZO;->A00:LX/4JF;

    .line 8
    .line 9
    new-instance v1, LX/4c5;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/4c5;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v1, LX/4c5;->A00:I

    .line 16
    .line 17
    iput-object v1, p0, LX/IZO;->A02:LX/4c5;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, LX/4c5;->A0C(LX/1hv;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()Landroid/view/Menu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZO;->A02:LX/4c5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IZO;->A03:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/4nt;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4nt;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A02()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZO;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A03()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZO;->A04:LX/4dj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4dj;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A04()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZO;->A04:LX/4dj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4dj;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IZO;->A04:LX/4dj;

    .line 1
    .line 2
    iget-object v0, v3, LX/4dj;->A04:LX/IZO;

    .line 3
    .line 4
    if-ne v0, p0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v3, LX/4dj;->A0F:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-object p0, v3, LX/4dj;->A06:LX/4Ex;

    .line 12
    .line 13
    iget-object v0, p0, LX/IZO;->A00:LX/4JF;

    .line 14
    .line 15
    iput-object v0, v3, LX/4dj;->A05:LX/4JF;

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LX/IZO;->A00:LX/4JF;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, LX/4dj;->A0K(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/4dj;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/4dj;->A0B:LX/LTC;

    .line 33
    .line 34
    check-cast v0, LX/KYp;

    .line 35
    .line 36
    iget-object v1, v0, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/4dj;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 44
    .line 45
    iget-boolean v0, v3, LX/4dj;->A0G:Z

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v3, LX/4dj;->A04:LX/IZO;

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, LX/IZO;->A00:LX/4JF;

    .line 54
    .line 55
    invoke-interface {v0, p0}, LX/4JF;->CC0(LX/4Ex;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IZO;->A04:LX/4dj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4dj;->A04:LX/IZO;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/IZO;->A02:LX/4c5;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4c5;->A07()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/IZO;->A00:LX/4JF;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, LX/4JF;->CWW(Landroid/view/Menu;LX/4Ex;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/4c5;->A06()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v1}, LX/4c5;->A06()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final A07(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZO;->A04:LX/4dj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4dj;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/4Ex;->A0A(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A08(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZO;->A04:LX/4dj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4dj;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/4Ex;->A0B(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A09(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZO;->A04:LX/4dj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4dj;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IZO;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZO;->A04:LX/4dj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4dj;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZO;->A04:LX/4dj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4dj;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0C(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/4Ex;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/IZO;->A04:LX/4dj;

    .line 3
    .line 4
    iget-object v0, v0, LX/4dj;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZO;->A04:LX/4dj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4dj;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 5
    .line 6
    return v0
.end method

.method public final CR0(Landroid/view/MenuItem;LX/4c5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZO;->A00:LX/4JF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p0}, LX/4JF;->BzR(Landroid/view/MenuItem;LX/4Ex;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final CR2(LX/4c5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZO;->A00:LX/4JF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4Ex;->A06()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IZO;->A04:LX/4dj;

    .line 8
    .line 9
    iget-object v0, v0, LX/4dj;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    iget-object v0, v0, LX/4io;->A01:LX/KYm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/KYm;->A02()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

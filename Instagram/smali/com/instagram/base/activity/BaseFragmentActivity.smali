.class public abstract Lcom/instagram/base/activity/BaseFragmentActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/1fg;
.implements LX/1fh;
.implements LX/1fi;
.implements LX/1fj;
.implements LX/1fk;
.implements LX/1fl;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1lS;

.field public A04:LX/21v;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/2x9;

.field public A09:LX/2F4;

.field public A0A:LX/2x5;

.field public A0B:LX/2x3;

.field public A0C:LX/2xF;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/059;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/1KX;

.field public final A0H:LX/1KX;

.field public final A0I:LX/1KX;

.field public final A0J:LX/1KX;

.field public final A0K:LX/1KX;

.field public final A0L:LX/1KX;

.field public final A0M:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/2cc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2cc;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/059;

    .line 16
    .line 17
    new-instance v0, LX/3cQ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3cQ;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/1KX;

    .line 23
    .line 24
    new-instance v0, LX/3NX;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/3NX;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:LX/1KX;

    .line 30
    .line 31
    new-instance v0, LX/3a0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/3a0;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/1KX;

    .line 37
    .line 38
    new-instance v0, LX/3Tw;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/3Tw;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/1KX;

    .line 44
    .line 45
    new-instance v0, LX/3Xr;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/3Xr;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/1KX;

    .line 51
    .line 52
    new-instance v0, LX/3S9;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/3S9;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/1KX;

    .line 58
    .line 59
    new-instance v0, LX/3dt;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/3dt;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:LX/1KX;

    .line 65
    .line 66
    new-instance v0, LX/3by;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/3by;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static final A05(LX/1lT;)V
    .locals 0

    .line 0
    check-cast p0, LX/1lS;

    .line 1
    .line 2
    invoke-static {p0}, LX/1lS;->A0E(LX/1lS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    const v0, 0x7f0c004b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A09()LX/31M;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 1
    .line 2
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 3
    .line 4
    iget-object v1, v0, LX/02b;->A03:LX/08I;

    .line 5
    .line 6
    const v0, 0x7f091859

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/1lS;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/283;->A00(Landroidx/fragment/app/Fragment;LX/1lS;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0B()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 1
    .line 2
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 3
    .line 4
    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 5
    .line 6
    const v4, 0x7f091859

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v4}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/1lS;

    .line 20
    .line 21
    instance-of v0, v3, LX/289;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    check-cast v0, LX/289;

    .line 28
    .line 29
    invoke-interface {v0}, LX/289;->BfU()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-boolean v0, v2, LX/1lS;->A0C:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    invoke-static {p0, v4}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v0, v3, LX/1bx;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, LX/1v8;->A00(Landroidx/fragment/app/Fragment;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0
    .line 70
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3CI;->A01(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0G(LX/1lo;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public final A0H(LX/1lo;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public final A0I(LX/0hc;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f091d8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;-><init>(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->isNetworkShapingOn()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "Slow network enabled (fburl.com/IGBuildEmpathy)"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0601ab

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/16 v0, 0x8

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method

.method public A0J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0K(Landroid/os/Bundle;)V
.end method

.method public AUW()LX/1lS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/1lS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNN()LX/2F4;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:LX/2F4;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f092c2a

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    new-instance v1, LX/2F4;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/2F4;-><init>(Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:LX/2F4;

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final BYB()LX/2x9;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:LX/2x9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:LX/2x9;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x1020002

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/2x3;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, LX/2x3;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LX/2x3;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/2x3;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:LX/2x9;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:LX/2x9;

    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final CC8(LX/0ZA;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f090c8f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LX/0ZA;->A0O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/0ZA;->A0d:LX/0cc;

    .line 34
    .line 35
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/0ZA;->A0c:LX/0cc;

    .line 53
    .line 54
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const v2, 0x7f060268

    .line 63
    .line 64
    .line 65
    const-string v0, "HEALTHY"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v2, 0x7f060145

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Landroid/widget/TextView;

    .line 90
    .line 91
    iget v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v0, "CHECKING_HEALTH"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const v2, 0x7f0600ac

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final Csn(LX/0ZA;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0933b0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Landroid/widget/TextView;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LX/0ZA;->A08()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f114875

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/16 v0, 0x8

    .line 43
    .line 44
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1lo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, LX/1lo;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/2x5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/2x5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/2x5;->A05(Landroid/view/Window;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x38ed0439

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A08()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0900c1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    new-instance v0, LX/1lS;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/1lS;

    .line 34
    .line 35
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_e

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x1020002

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_e

    .line 76
    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    new-instance v0, LX/2x3;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/2x3;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/2x3;

    .line 84
    .line 85
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x810a3b00001623L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 103
    .line 104
    new-instance v7, LX/0hS;

    .line 105
    .line 106
    invoke-direct {v7, v0, v3}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/31L;->A02(LX/0hc;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const-wide v0, 0x81025c0000049eL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    const-wide v0, 0x81025c000b04a6L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    :cond_0
    const/4 v6, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v6, 0x0

    .line 148
    :goto_0
    const-class v1, LX/29s;

    .line 149
    .line 150
    new-instance v0, LX/3dH;

    .line 151
    .line 152
    invoke-direct {v0, v3}, LX/3dH;-><init>(LX/0hc;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/29s;

    .line 160
    .line 161
    sget-object v5, LX/4Dx;->A0G:LX/4Dx;

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    sput-boolean v6, LX/4Dx;->A0C:Z

    .line 168
    .line 169
    sput-object v3, LX/4Dx;->A09:LX/0hc;

    .line 170
    .line 171
    sput-object v7, LX/4Dx;->A06:LX/0Aw;

    .line 172
    .line 173
    sput-object v1, LX/4Dx;->A0A:LX/29u;

    .line 174
    .line 175
    const-wide v0, 0x830a3b00010123L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, LX/4Dx;->A09:LX/0hc;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    const-wide v0, 0x830a3b00040125L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, v6, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    const-string v1, "[{\n  \"name\": \"gnv_generic_click\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"like\": \"secondary\",\n    \"unlike\": \"secondary\",\n    \"comment\": \"secondary\",\n    \"save\": \"secondary\",\n    \"unsave\": \"secondary\",\n    \"ad_share\": \"secondary\",\n    \"reshare\": \"secondary\",\n    \"follow\": \"secondary\",\n    \"unfollow\": \"secondary\",\n    \"story_reply\": \"secondary\"\n  },\n  \"two_measurement_categorization\": {\n    \"like\": [\n      {\n        \"content_is_liked\": \"false\",\n        \"clicked_target_description\": \"like_button\"\n      },\n      {\n        \"content_is_liked\": \"false\",\n        \"clicked_target_description\": \"tap_media\",\n        \"tap_index\": \"1\"\n      }\n    ],\n    \"unlike\": [\n      {\n        \"content_is_liked\": \"true\",\n        \"clicked_target_description\": \"like_button\"\n      }\n    ],\n    \"comment\": [\n      {\n        \"clicked_target_description\": \"comment_send_button\"\n      }\n    ],\n    \"save\": [\n      {\n          \"content_is_saved\":\"false\",\n          \"clicked_target_description\":\"save_button\"\n      }\n    ],\n    \"unsave\": [\n      {\n        \"content_is_saved\": \"true\",\n        \"clicked_target_description\": \"save_button\"\n      }\n    ],\n    \"ad_share\": [\n      {\n        \"clicked_target_description\": \"share_button\",\n        \"tracking_models\":\"@REGEX(.*\\\"is_sponsored\\\":true.*)\"\n      }\n    ],\n    \"reshare\": [\n      {\n        \"clicked_target_description\": \"share_button\"\n      }\n    ],\n    \"follow\": [\n      {\n        \"clicked_target_description\": \"follow_button\",\n        \"clicked_target_is_selected\": \"true\"\n      }\n    ],\n    \"unfollow\": [\n      {\n        \"clicked_target_description\": \"follow_button\",\n        \"clicked_target_is_selected\": \"false\"\n      }\n    ],\n    \"story_reply\":[\n      {\n        \"clicked_target_description\": \"reply_send_button\"\n      },  \n      {\n        \"clicked_target_description\": \"story_quick_reaction\"\n      }\n    ]\n  },\n  \"two_measurement_matching\": {\n     \"like\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"save\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"unsave\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"comment\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"ad_share\":{\n      \"m_pk\":\"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"reshare\": {\n      \"m_pk\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"follow\": {\n      \"follow_user_id\": \"content_owner_id\"\n     },\n     \"unfollow\":{\n      \"follow_user_id\": \"content_owner_id\"\n     }\n  },\n  \"validation_rule\": {\n    \"like\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\",\n      \"tracking_models\":\"@NONNULL\"\n    },\n    \"unlike\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\",\n      \"tracking_models\":\"@NONNULL\"\n    },\n    \"save\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_nodes\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"tap_index\":\"0\"\n    },\n    \"unsave\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"gesture_type\":\"1\",\n        \"tap_index\":\"0\"\n    },\n    \"comment\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"gesture_type\":\"1\",\n        \"tap_index\":\"0\"\n    },\n    \"reshare\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"tap_index\":\"0\"\n    },\n    \"follow\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\"\n    },\n    \"unfollow\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_like\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"like\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"like\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_unlike\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unlike\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"unlike\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_save\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"save\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"save\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module_name\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_unsave\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unsave\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"unsave\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module_name\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_comment\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"comment\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"comment\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"direct_reshare_send\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"reshare\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"reshare\": {\n      \"module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_follow\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"follow\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"distillery_unfollow\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unfollow\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"reel_compose_message\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"story_reply\": \"primary\"\n  },\n  \"two_measurement_categorization\": {\n    \"story_reply\": [\n      {\n        \"reel_type\":\"story\"\n      }\n    ]\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"instagram_ad_direct_reshare_send\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"ad_share\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n}\n]"

    .line 210
    .line 211
    :cond_2
    new-instance v6, LX/4Mv;

    .line 212
    .line 213
    invoke-direct {v6, v7, v1}, LX/4Mv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v6, LX/4Dx;->A02:LX/4Mv;

    .line 217
    .line 218
    sget-object v0, LX/4Dx;->A05:LX/4kI;

    .line 219
    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    new-instance v0, LX/4kI;

    .line 223
    .line 224
    invoke-direct {v0, v5, v6}, LX/4kI;-><init>(LX/4Dx;LX/4Mv;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, LX/4Dx;->A05:LX/4kI;

    .line 228
    .line 229
    :cond_3
    sget-object v0, LX/4Dx;->A01:LX/4PK;

    .line 230
    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    iget-object v1, v6, LX/4Mv;->A04:Ljava/util/List;

    .line 234
    .line 235
    new-instance v0, LX/4PK;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LX/4PK;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, LX/4Dx;->A01:LX/4PK;

    .line 241
    .line 242
    :cond_4
    sget-object v0, LX/4Dx;->A04:LX/4jG;

    .line 243
    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    new-instance v0, LX/4jG;

    .line 247
    .line 248
    invoke-direct {v0, v6}, LX/4jG;-><init>(LX/4Mv;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, LX/4Dx;->A04:LX/4jG;

    .line 252
    .line 253
    :cond_5
    sget-object v0, LX/4Dx;->A03:LX/4WI;

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    new-instance v0, LX/4WI;

    .line 258
    .line 259
    invoke-direct {v0, v5}, LX/4WI;-><init>(LX/4Dx;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, LX/4Dx;->A03:LX/4WI;

    .line 263
    .line 264
    :cond_6
    sget-object v5, LX/4Dx;->A09:LX/0hc;

    .line 265
    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    const-wide v0, 0x810a3b00021624L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v2, v5, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    xor-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    sput-boolean v0, LX/4Dx;->A00:Z

    .line 287
    .line 288
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, LX/4Dx;->A07:LX/09r;

    .line 293
    .line 294
    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, LX/4Dx;->A08:LX/3Bb;

    .line 299
    .line 300
    sget-object v2, LX/494;->A03:LX/4sQ;

    .line 301
    .line 302
    const-string/jumbo v1, "{ \"http_event_name_signature\": \n  { \"https://i.instagram.com/api/v1/media/\\\\w+/like/\": \"distillery_like\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/unlike/\": \"distillery_unlike\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/comment/\": \"distillery_comment\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/save/\": \"distillery_save\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/unsave/\": \"distillery_unsave\",\n    \"api/v1/friendships/create/\\\\d+\": \"distillery_follow\", \n    \"api/v1/friendships/destroy/\\\\d+\": \"distillery_unfollow\" \n    }, \n    \"http_event_url_fields\": { \n      \"distillery_like\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_unlike\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_comment\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_save\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_unsave\": { \"media_id\": \"\\\\d+_\\\\d+\" },\n      \"distillery_follow\": { \"follow_user_id\": \"\\\\d{2,}\"},\n      \"distillery_unfollow\": { \"follow_user_id\": \"\\\\d{2,}\"}\n      }, \n      \"http_event_body_fields\": {} }"

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, LX/494;->A00(Ljava/lang/String;LX/4HE;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 312
    .line 313
    invoke-static {v0}, LX/4VZ;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-string/jumbo v0, "http_event_name_signature"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-static {v0}, LX/4VZ;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/util/Map$Entry;

    .line 351
    .line 352
    sget-object v7, LX/4M9;->A00:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    new-instance v6, LX/3JH;

    .line 361
    .line 362
    invoke-direct {v6, v0}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/4 v0, 0x1

    .line 374
    new-array v2, v0, [C

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    const/16 v0, 0x22

    .line 378
    .line 379
    aput-char v0, v2, v1

    .line 380
    .line 381
    invoke-static {v5, v2}, LX/10t;->A0G(Ljava/lang/String;[C)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_7
    const-string/jumbo v0, "http_event_url_fields"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 397
    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    invoke-static {v0}, LX/4VZ;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/util/Map$Entry;

    .line 423
    .line 424
    sget-object v2, LX/4M9;->A01:Ljava/util/Map;

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 435
    .line 436
    invoke-static {v0}, LX/4VZ;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_8
    const-string/jumbo v0, "userSession"

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    throw v0

    .line 456
    :cond_9
    sget-object v0, LX/4Dx;->A07:LX/09r;

    .line 457
    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    iget-object v0, v0, LX/09r;->A00:LX/3Cr;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/3Cr;->A04()V

    .line 463
    .line 464
    .line 465
    :cond_a
    sget-object v0, LX/4Dx;->A08:LX/3Bb;

    .line 466
    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    iget-object v0, v0, LX/3Bb;->A00:LX/3Cr;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/3Cr;->A04()V

    .line 472
    .line 473
    .line 474
    :cond_b
    instance-of v0, p0, LX/06B;

    .line 475
    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    invoke-interface {p0}, LX/06B;->getLifecycle()LX/067;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_c

    .line 483
    .line 484
    sget-object v0, LX/4Dx;->A0F:LX/0et;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/067;->A07(LX/06A;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    sget-boolean v0, LX/4Dx;->A0D:Z

    .line 490
    .line 491
    if-nez v0, :cond_d

    .line 492
    .line 493
    sget-object v1, LX/4Dx;->A0E:Landroid/os/Handler;

    .line 494
    .line 495
    sget-object v0, LX/4Dx;->A0H:Ljava/lang/Runnable;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    sput-boolean v0, LX/4Dx;->A0D:Z

    .line 502
    .line 503
    :cond_d
    monitor-exit p0

    .line 504
    goto :goto_3

    .line 505
    :catchall_0
    move-exception v1

    .line 506
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    const v0, -0x37430578    # -387028.25f

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :cond_e
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 515
    .line 516
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 517
    .line 518
    iget-object v1, v0, LX/02b;->A03:LX/08I;

    .line 519
    .line 520
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/059;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/08I;->A0t(LX/059;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K(Landroid/os/Bundle;)V

    .line 526
    .line 527
    .line 528
    const v0, 0x7f092007

    .line 529
    .line 530
    .line 531
    invoke-static {p0, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Landroid/view/ViewStub;

    .line 536
    .line 537
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v0, LX/21v;

    .line 542
    .line 543
    invoke-direct {v0, v2, v1}, LX/21v;-><init>(Landroid/view/ViewStub;LX/0ZA;)V

    .line 544
    .line 545
    .line 546
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/21v;

    .line 547
    .line 548
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 549
    .line 550
    const/16 v0, 0x18

    .line 551
    .line 552
    if-lt v1, v0, :cond_f

    .line 553
    .line 554
    if-eqz v3, :cond_f

    .line 555
    .line 556
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 557
    .line 558
    const-wide v0, 0x810319000105f1L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 574
    .line 575
    new-instance v0, LX/2x5;

    .line 576
    .line 577
    invoke-direct {v0, v1}, LX/2x5;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 578
    .line 579
    .line 580
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/2x5;

    .line 581
    .line 582
    :cond_f
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BYB()LX/2x9;

    .line 583
    .line 584
    .line 585
    new-instance v3, LX/2xF;

    .line 586
    .line 587
    invoke-direct {v3}, LX/2xF;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:LX/2xF;

    .line 591
    .line 592
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 593
    .line 594
    const-wide v0, 0x410b6c00001957L

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_10

    .line 608
    .line 609
    iget-object v1, v3, LX/2xF;->A00:LX/2t4;

    .line 610
    .line 611
    new-instance v0, LX/220;

    .line 612
    .line 613
    invoke-direct {v0, p0}, LX/220;-><init>(Landroid/app/Activity;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, p0, p0, v0}, LX/2t4;->A00(Landroid/app/Activity;LX/06B;LX/221;)V

    .line 617
    .line 618
    .line 619
    :cond_10
    const v0, 0x4d72fa9c    # 2.54781888E8f

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 623
    .line 624
    .line 625
    return-void
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, -0x4336c013    # -0.024566615f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    const v0, 0x2a3e73a6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/2x5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2x5;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public onPause()V
    .locals 4

    .line 0
    const v0, 0x5e7a100

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 11
    .line 12
    const-class v1, LX/28D;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/28E;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/1KX;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/28F;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:LX/1KX;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/28G;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/1KX;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/28H;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/1KX;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/28I;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/1KX;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/28J;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:LX/1KX;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/2x3;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2x4;->A02()V

    .line 73
    .line 74
    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const v0, -0x55fb5472

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()LX/31M;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-boolean v0, v1, LX/31M;->A08:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, LX/31M;->A01(LX/31M;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/2x5;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, LX/2x5;->A03()V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v0, LX/28K;->A0F:LX/28K;

    .line 107
    .line 108
    iget-boolean v0, v0, LX/28K;->A0A:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-boolean v0, LX/3gP;->A05:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v1, LX/3gP;->A06:Landroid/os/Handler;

    .line 117
    .line 118
    sget-object v0, LX/3gP;->A08:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/3gP;->A01()LX/3gR;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, LX/3gR;->A06:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {}, LX/3gP;->A01()LX/3gR;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, LX/3gR;->A06:Ljava/util/Map;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    sput-boolean v0, LX/3gP;->A05:Z

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    sput-object v0, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 150
    .line 151
    :cond_4
    const v0, 0x6b299aba

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public onResume()V
    .locals 11

    .line 0
    const v0, -0x109d28ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 14
    .line 15
    const-class v1, LX/28D;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/1KX;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/28E;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/28F;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:LX/1KX;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/28G;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/1KX;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/28H;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/1KX;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/28I;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/1KX;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/28J;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:LX/1KX;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/2x3;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2x4;->A01()V

    .line 76
    .line 77
    .line 78
    :cond_0
    monitor-exit p0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const v0, 0x4d944487    # 3.10939872E8f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/21v;

    .line 90
    .line 91
    iget-object v3, v1, LX/21v;->A01:LX/0ZA;

    .line 92
    .line 93
    iget-object v0, v3, LX/0ZA;->A1P:LX/0cc;

    .line 94
    .line 95
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, v1, LX/21v;->A00:LX/390;

    .line 108
    .line 109
    if-eqz v0, :cond_11

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/instagram/ui/pixelguide/PixelGuideView;

    .line 120
    .line 121
    iget-object v0, v3, LX/0ZA;->A1y:LX/0cc;

    .line 122
    .line 123
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const-string v6, "Pixel Grid"

    .line 138
    .line 139
    :cond_2
    iget-object v0, v3, LX/0ZA;->A1x:LX/0cc;

    .line 140
    .line 141
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    float-to-int v3, v0

    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 167
    .line 168
    .line 169
    :cond_3
    new-instance v0, LX/4Yp;

    .line 170
    .line 171
    invoke-direct {v0, v3}, LX/4Yp;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/4IS;

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, LX/0ZA;->A0O()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->CC8(LX/0ZA;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v1}, LX/0ZA;->A08()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Csn(LX/0ZA;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/0ZA;->A0D()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/0ZA;->A0E()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/0ZA;->A0F()Z

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/0ZA;->A0N()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:Landroid/widget/TextView;

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    const v0, 0x7f0916de

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/view/ViewStub;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:Landroid/widget/TextView;

    .line 258
    .line 259
    :cond_7
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/0ZA;->A0N()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    const-string v0, "Stories Injection Enabled"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f0601da

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:Landroid/widget/TextView;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_8
    if-eqz v4, :cond_9

    .line 299
    .line 300
    invoke-virtual {v4}, LX/0hc;->isLoggedIn()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-static {v4}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-virtual {p0, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I(LX/0hc;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v1, v0}, LX/0Iu;->D1F(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()LX/31M;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    iget-boolean v0, v1, LX/31M;->A07:Z

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    iget-object v5, v1, LX/31M;->A02:LX/0hc;

    .line 345
    .line 346
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 347
    .line 348
    const-wide v3, 0x81022a00010415L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v0, v5, v3, v4}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    iget-boolean v0, v1, LX/31M;->A06:Z

    .line 364
    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    iget-object v0, v1, LX/31M;->A01:LX/4ES;

    .line 368
    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    iget-object v0, v0, LX/4ES;->A01:LX/2eY;

    .line 372
    .line 373
    iget-object v6, v0, LX/2eY;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    instance-of v0, v6, LX/0je;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    check-cast v6, LX/0je;

    .line 380
    .line 381
    invoke-static {v5}, LX/4C4;->A00(LX/0hc;)LX/4C4;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v5, v1, LX/31M;->A01:LX/4ES;

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    const-string v7, "Open application is interrupted"

    .line 389
    .line 390
    const-string v8, "application"

    .line 391
    .line 392
    invoke-virtual/range {v4 .. v9}, LX/4C4;->A01(LX/4ES;LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    const/4 v0, 0x0

    .line 396
    iput-boolean v0, v1, LX/31M;->A06:Z

    .line 397
    .line 398
    const-string v0, ""

    .line 399
    .line 400
    iput-object v0, v1, LX/31M;->A03:Ljava/lang/String;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    iput-object v0, v1, LX/31M;->A00:LX/47G;

    .line 404
    .line 405
    :cond_b
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:LX/2x5;

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    invoke-virtual {v0}, LX/2x5;->A04()V

    .line 410
    .line 411
    .line 412
    :cond_c
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_21

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_21

    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_21

    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-eqz v10, :cond_21

    .line 447
    .line 448
    sget-object v4, LX/28K;->A0F:LX/28K;

    .line 449
    .line 450
    sput-object v1, LX/28K;->A0B:LX/0hc;

    .line 451
    .line 452
    invoke-static {}, LX/28K;->A00()LX/0hc;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 457
    .line 458
    const-wide v0, 0x810ad7000117f0L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v7, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput-boolean v0, v4, LX/28K;->A0A:Z

    .line 475
    .line 476
    invoke-static {}, LX/28K;->A00()LX/0hc;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-wide v0, 0x810ad7000017efL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-static {v7, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput-boolean v0, v4, LX/28K;->A03:Z

    .line 497
    .line 498
    invoke-static {}, LX/28K;->A00()LX/0hc;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-wide v0, 0x810ad7000217f1L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v7, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput-boolean v0, v4, LX/28K;->A04:Z

    .line 519
    .line 520
    invoke-static {}, LX/28K;->A00()LX/0hc;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-wide v0, 0x810ad7000317f2L

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v7, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput-boolean v0, v4, LX/28K;->A08:Z

    .line 541
    .line 542
    invoke-static {}, LX/28K;->A00()LX/0hc;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const-wide v0, 0x820ad700050e2aL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v7, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    iput-wide v0, v4, LX/28K;->A00:J

    .line 563
    .line 564
    invoke-static {}, LX/28K;->A00()LX/0hc;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const-wide v0, 0x20810ad7000617f3L    # 4.067443264131584E-152

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v7, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput-boolean v0, v4, LX/28K;->A05:Z

    .line 585
    .line 586
    invoke-static {}, LX/28K;->A00()LX/0hc;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-wide v0, 0x810ad7000717f4L

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v7, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iput-boolean v0, v4, LX/28K;->A09:Z

    .line 607
    .line 608
    invoke-static {}, LX/28K;->A00()LX/0hc;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-wide v0, 0x810ad7000817f5L

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v7, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iput-boolean v0, v4, LX/28K;->A07:Z

    .line 629
    .line 630
    invoke-static {}, LX/28K;->A00()LX/0hc;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const-wide v0, 0x810ad7000a17f7L

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {v7, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    sput-boolean v0, LX/28K;->A0E:Z

    .line 651
    .line 652
    invoke-static {}, LX/28K;->A00()LX/0hc;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const-wide v0, 0x810ad7000917f6L

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v7, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    sput-boolean v0, LX/28K;->A0C:Z

    .line 673
    .line 674
    invoke-static {}, LX/28K;->A00()LX/0hc;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const-wide v0, 0x8104bb00450937L

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    invoke-static {v7, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    sput-boolean v1, LX/28K;->A0D:Z

    .line 695
    .line 696
    iget-boolean v0, v4, LX/28K;->A0A:Z

    .line 697
    .line 698
    if-nez v0, :cond_d

    .line 699
    .line 700
    sget-boolean v0, LX/28K;->A0C:Z

    .line 701
    .line 702
    if-nez v0, :cond_d

    .line 703
    .line 704
    sget-boolean v0, LX/28K;->A0E:Z

    .line 705
    .line 706
    if-nez v0, :cond_d

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    if-eqz v1, :cond_e

    .line 710
    .line 711
    :cond_d
    const/4 v0, 0x1

    .line 712
    :cond_e
    iput-boolean v0, v4, LX/28K;->A0A:Z

    .line 713
    .line 714
    const/4 v3, 0x1

    .line 715
    iput-boolean v3, v4, LX/28K;->A06:Z

    .line 716
    .line 717
    iget-object v9, v4, LX/28K;->A01:Ljava/util/Set;

    .line 718
    .line 719
    const-string v5, "Debug_Control"

    .line 720
    .line 721
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    const-string v0, "activity_and_camera_shared_views_main_container"

    .line 725
    .line 726
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    const-string/jumbo v0, "overlay_layout_container"

    .line 730
    .line 731
    .line 732
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    const-string/jumbo v0, "layout_container_right"

    .line 736
    .line 737
    .line 738
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    invoke-static {}, LX/28K;->A00()LX/0hc;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    const-wide v0, 0x830ad70004013bL

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    invoke-static {v7, v6, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    new-array v1, v3, [C

    .line 758
    .line 759
    const/16 v0, 0x2c

    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    aput-char v0, v1, v6

    .line 763
    .line 764
    invoke-static {v7, v1, v6}, LX/10t;->A0J(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v8, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    :cond_f
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_12

    .line 782
    .line 783
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    move-object v0, v1

    .line 788
    check-cast v0, Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-lez v0, :cond_f

    .line 795
    .line 796
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_4

    .line 800
    :cond_10
    const/16 v0, 0x8

    .line 801
    .line 802
    goto/16 :goto_3

    .line 803
    .line 804
    :sswitch_0
    const-string v0, "Horizontal Stripes"

    .line 805
    .line 806
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_3

    .line 811
    .line 812
    iget-object v1, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Paint;

    .line 813
    .line 814
    new-instance v0, LX/4Gf;

    .line 815
    .line 816
    invoke-direct {v0, v3, v1}, LX/4Gf;-><init>(ILandroid/graphics/Paint;)V

    .line 817
    .line 818
    .line 819
    iput-object v0, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/4IS;

    .line 820
    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :sswitch_1
    const-string v0, "Vertical And Horizontal Stripes"

    .line 824
    .line 825
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_3

    .line 830
    .line 831
    iget-object v1, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Paint;

    .line 832
    .line 833
    new-instance v0, LX/4EE;

    .line 834
    .line 835
    invoke-direct {v0, v3, v1}, LX/4EE;-><init>(ILandroid/graphics/Paint;)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/4IS;

    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :sswitch_2
    const-string v0, "Vertical Stripes"

    .line 843
    .line 844
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_3

    .line 849
    .line 850
    iget-object v1, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Paint;

    .line 851
    .line 852
    new-instance v0, LX/4yY;

    .line 853
    .line 854
    invoke-direct {v0, v3, v1}, LX/4yY;-><init>(ILandroid/graphics/Paint;)V

    .line 855
    .line 856
    .line 857
    iput-object v0, v5, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:LX/4IS;

    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :cond_11
    const/16 v0, 0x8

    .line 862
    .line 863
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :cond_12
    invoke-interface {v9, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 869
    .line 870
    .line 871
    sget-boolean v0, LX/28K;->A0E:Z

    .line 872
    .line 873
    if-nez v0, :cond_13

    .line 874
    .line 875
    sget-boolean v0, LX/28K;->A0D:Z

    .line 876
    .line 877
    if-eqz v0, :cond_14

    .line 878
    .line 879
    :cond_13
    iget-object v1, v4, LX/28K;->A02:Ljava/util/Set;

    .line 880
    .line 881
    const-string v0, "feed_timeline"

    .line 882
    .line 883
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_14
    sget-boolean v0, LX/28K;->A0C:Z

    .line 887
    .line 888
    if-eqz v0, :cond_15

    .line 889
    .line 890
    iget-object v1, v4, LX/28K;->A02:Ljava/util/Set;

    .line 891
    .line 892
    const-string v0, "explore_popular"

    .line 893
    .line 894
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    :cond_15
    iget-boolean v0, v4, LX/28K;->A0A:Z

    .line 898
    .line 899
    if-eqz v0, :cond_21

    .line 900
    .line 901
    sput-object v4, LX/3gP;->A03:LX/28K;

    .line 902
    .line 903
    invoke-static {}, LX/3gP;->A02()LX/28K;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    new-instance v0, LX/3gR;

    .line 908
    .line 909
    invoke-direct {v0, v1}, LX/3gR;-><init>(LX/28K;)V

    .line 910
    .line 911
    .line 912
    sput-object v0, LX/3gP;->A02:LX/3gR;

    .line 913
    .line 914
    invoke-static {}, LX/3gP;->A02()LX/28K;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v0, LX/3gS;

    .line 919
    .line 920
    invoke-direct {v0, v1}, LX/3gS;-><init>(LX/28K;)V

    .line 921
    .line 922
    .line 923
    sput-object v0, LX/3gP;->A01:LX/3gS;

    .line 924
    .line 925
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 930
    .line 931
    if-eqz v0, :cond_16

    .line 932
    .line 933
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    check-cast v1, Landroid/view/ViewGroup;

    .line 944
    .line 945
    sput-object v1, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 946
    .line 947
    :cond_16
    sget-boolean v0, LX/3gP;->A05:Z

    .line 948
    .line 949
    if-nez v0, :cond_17

    .line 950
    .line 951
    sput-boolean v3, LX/3gP;->A05:Z

    .line 952
    .line 953
    sget-object v1, LX/3gP;->A06:Landroid/os/Handler;

    .line 954
    .line 955
    sget-object v0, LX/3gP;->A08:Ljava/lang/Runnable;

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 958
    .line 959
    .line 960
    :cond_17
    invoke-static {}, LX/3gP;->A02()LX/28K;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iget-boolean v0, v0, LX/28K;->A08:Z

    .line 965
    .line 966
    if-eqz v0, :cond_1c

    .line 967
    .line 968
    invoke-static {}, LX/3gP;->A00()LX/3gS;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    sget-object v0, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 973
    .line 974
    if-eqz v0, :cond_22

    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    :goto_5
    new-instance v1, Landroid/widget/Button;

    .line 981
    .line 982
    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 983
    .line 984
    .line 985
    iput-object v1, v4, LX/3gS;->A00:Landroid/widget/Button;

    .line 986
    .line 987
    const-string v0, "Overlap Sequence"

    .line 988
    .line 989
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v4, LX/3gS;->A00:Landroid/widget/Button;

    .line 993
    .line 994
    if-eqz v0, :cond_18

    .line 995
    .line 996
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :cond_18
    iget-object v0, v4, LX/3gS;->A00:Landroid/widget/Button;

    .line 1000
    .line 1001
    if-eqz v0, :cond_19

    .line 1002
    .line 1003
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1004
    .line 1005
    .line 1006
    :cond_19
    iget-object v1, v4, LX/3gS;->A00:Landroid/widget/Button;

    .line 1007
    .line 1008
    if-eqz v1, :cond_1a

    .line 1009
    .line 1010
    new-instance v0, LX/4IO;

    .line 1011
    .line 1012
    invoke-direct {v0, v4}, LX/4IO;-><init>(LX/3gS;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1a
    const/4 v0, -0x2

    .line 1019
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1020
    .line 1021
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v1, 0x14

    .line 1025
    .line 1026
    const/16 v0, 0xc8

    .line 1027
    .line 1028
    invoke-virtual {v3, v1, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v1, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 1032
    .line 1033
    if-eqz v1, :cond_1b

    .line 1034
    .line 1035
    iget-object v0, v4, LX/3gS;->A00:Landroid/widget/Button;

    .line 1036
    .line 1037
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_1b
    invoke-static {}, LX/3gP;->A00()LX/3gS;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    iget-object v0, v3, LX/3gS;->A06:LX/3gT;

    .line 1045
    .line 1046
    iget-object v1, v0, LX/3gT;->A02:LX/2wQ;

    .line 1047
    .line 1048
    new-instance v0, LX/4mw;

    .line 1049
    .line 1050
    invoke-direct {v0, v3}, LX/4mw;-><init>(LX/3gS;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_1c
    invoke-static {}, LX/3gP;->A02()LX/28K;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iget-boolean v0, v0, LX/28K;->A03:Z

    .line 1061
    .line 1062
    if-eqz v0, :cond_21

    .line 1063
    .line 1064
    invoke-static {}, LX/3gP;->A02()LX/28K;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-boolean v0, v0, LX/28K;->A09:Z

    .line 1069
    .line 1070
    if-eqz v0, :cond_21

    .line 1071
    .line 1072
    invoke-static {}, LX/3gP;->A00()LX/3gS;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    const/16 v1, 0x28

    .line 1077
    .line 1078
    const/16 v0, 0x32

    .line 1079
    .line 1080
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    sget-object v0, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 1085
    .line 1086
    if-eqz v0, :cond_1d

    .line 1087
    .line 1088
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    new-instance v0, Landroid/widget/ScrollView;

    .line 1093
    .line 1094
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1095
    .line 1096
    .line 1097
    iput-object v0, v5, LX/3gS;->A01:Landroid/widget/ScrollView;

    .line 1098
    .line 1099
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, Landroid/widget/TextView;

    .line 1103
    .line 1104
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v0, v5, LX/3gS;->A02:Landroid/widget/TextView;

    .line 1108
    .line 1109
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1110
    .line 1111
    .line 1112
    :cond_1d
    const/16 v1, 0x258

    .line 1113
    .line 1114
    const/16 v0, 0x320

    .line 1115
    .line 1116
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1117
    .line 1118
    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1119
    .line 1120
    .line 1121
    const/16 v1, 0x14

    .line 1122
    .line 1123
    const/16 v0, 0xc8

    .line 1124
    .line 1125
    invoke-virtual {v4, v1, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v1, -0x1

    .line 1129
    const/4 v0, -0x2

    .line 1130
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1131
    .line 1132
    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v5, LX/3gS;->A01:Landroid/widget/ScrollView;

    .line 1136
    .line 1137
    if-eqz v1, :cond_1e

    .line 1138
    .line 1139
    iget-object v0, v5, LX/3gS;->A02:Landroid/widget/TextView;

    .line 1140
    .line 1141
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_1e
    sget-object v1, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 1145
    .line 1146
    if-eqz v1, :cond_1f

    .line 1147
    .line 1148
    iget-object v0, v5, LX/3gS;->A01:Landroid/widget/ScrollView;

    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_1f
    sget-object v1, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 1154
    .line 1155
    if-eqz v1, :cond_20

    .line 1156
    .line 1157
    iget-object v0, v5, LX/3gS;->A01:Landroid/widget/ScrollView;

    .line 1158
    .line 1159
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_20
    iget-object v1, v5, LX/3gS;->A03:Landroid/os/Handler;

    .line 1163
    .line 1164
    iget-object v0, v5, LX/3gS;->A08:Ljava/lang/Runnable;

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1167
    .line 1168
    .line 1169
    :cond_21
    const v0, -0x3ba7d7eb

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_22
    const/4 v0, 0x0

    .line 1177
    goto/16 :goto_5

    .line 1178
    .line 1179
    nop

    .line 1180
    :sswitch_data_0
    .sparse-switch
        -0x55164ce4 -> :sswitch_2
        -0x17bab563 -> :sswitch_1
        0x7101c1ca -> :sswitch_0
    .end sparse-switch
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
.end method

.method public onStop()V
    .locals 3

    .line 0
    const v0, -0x600fca74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()LX/31M;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/31M;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/31M;->A01(LX/31M;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x456fe746

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class public final LX/0Mp;
.super LX/02b;
.source ""

# interfaces
.implements LX/06G;
.implements LX/0hM;
.implements LX/00O;
.implements LX/0FZ;
.implements LX/05I;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Mp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/02b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Mp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A02()Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Mp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3wJ;->A0C(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C1e(Landroidx/fragment/app/Fragment;LX/08I;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final getActivityResultRegistry()LX/00N;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00N;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getLifecycle()LX/067;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0fA;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getOnBackPressedDispatcher()LX/009;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/009;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getSavedStateRegistry()LX/06h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06j;

    .line 3
    .line 4
    iget-object v0, v0, LX/06j;->A01:LX/06h;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getViewModelStore()LX/06F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/06F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

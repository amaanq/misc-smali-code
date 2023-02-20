.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/1SD;
.implements LX/1SE;
.implements LX/1SF;


# static fields
.field public static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field public mDelegate:LX/38w;

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initDelegate()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;-><init>(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initDelegate()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private initDelegate()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06j;

    .line 1
    .line 2
    iget-object v2, v0, LX/06j;->A01:LX/06h;

    .line 3
    .line 4
    new-instance v1, LX/2RN;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/2RN;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "androidx:appcompat"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/06h;->A02(LX/06g;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1gi;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/1gi;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(LX/00E;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private initViewTreeOwners()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f09330f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f093311

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, LX/1kt;->A01(Landroid/view/View;LX/0hM;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    return v0
    .line 63
    .line 64
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/38w;->A0J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/38w;->A0C(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/46o;->A0F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->closeOptionsMenu()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()LX/46o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x52

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/46o;->A0J(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1hu;

    .line 5
    .line 6
    invoke-static {v0}, LX/1hu;->A05(LX/1hu;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/1hu;->A08:Landroid/view/Window;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDelegate()LX/38w;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:LX/38w;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/1hu;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p0, p0}, LX/1hu;-><init>(Landroid/content/Context;Landroid/view/Window;LX/1SE;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:LX/38w;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public getDrawerToggleDelegate()LX/58J;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1hu;

    .line 5
    .line 6
    new-instance v0, LX/4YK;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4YK;-><init>(LX/1hu;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/1hu;

    .line 5
    .line 6
    iget-object v1, v2, LX/1hu;->A05:Landroid/view/MenuInflater;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/1hu;->A06(LX/1hu;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/1hu;->A0B:LX/46o;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/46o;->A03()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LX/4nt;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/4nt;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LX/1hu;->A05:Landroid/view/MenuInflater;

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    iget-object v0, v2, LX/1hu;->A0i:Landroid/content/Context;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
    .line 9
.end method

.method public getSupportActionBar()LX/46o;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1hu;

    .line 5
    .line 6
    invoke-static {v0}, LX/1hu;->A06(LX/1hu;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/1hu;->A0B:LX/46o;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2wB;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/38w;->A0E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/1hu;

    .line 25
    .line 26
    iget-boolean v0, v4, LX/1hu;->A0U:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v4, LX/1hu;->A0c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, LX/1hu;->A06(LX/1hu;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/1hu;->A0B:LX/46o;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/46o;->A05()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, LX/38x;->A01()LX/38x;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v4, LX/1hu;->A0i:Landroid/content/Context;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v1, v3, LX/38x;->A00:LX/2vu;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v0, v1, LX/2vu;->A06:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/00g;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/00g;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    monitor-exit v3

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v4, v0}, LX/1hu;->A08(LX/1hu;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    :try_start_3
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v3

    .line 79
    throw v0
.end method

.method public onContentChanged()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onCreateSupportNavigateUpTaskStack(LX/4RI;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1SF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/2wB;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/2wB;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string/jumbo v1, "getPackageManager"

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    const-string/jumbo v1, "size"

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, -0x6aed6cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/38w;->A0F()V

    .line 15
    .line 16
    .line 17
    const v0, 0x98c427c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()LX/46o;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x102002c

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LX/46o;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1hu;

    .line 8
    .line 9
    invoke-static {v0}, LX/1hu;->A05(LX/1hu;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public onPostResume()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1hu;

    .line 8
    .line 9
    invoke-static {v0}, LX/1hu;->A06(LX/1hu;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/1hu;->A0B:LX/46o;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/46o;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(LX/4RI;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, -0x42281813

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1hu;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/1hu;->A0b:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1hu;->A08(LX/1hu;Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x1c62988e

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public onStop()V
    .locals 3

    .line 0
    const v0, -0xbf2b1d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1hu;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, LX/1hu;->A0b:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/1hu;->A06(LX/1hu;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/1hu;->A0B:LX/46o;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/46o;->A0E(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x5a0352bb

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public onSupportActionModeFinished(LX/4Ex;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(LX/4Ex;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/2wB;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, LX/1SF;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/2wB;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/2wB;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :try_start_0
    invoke-static {v0, p0}, LX/2wB;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p0}, LX/2wB;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    const-string v1, "TaskStackBuilder"

    .line 72
    .line 73
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    new-array v0, v3, [Landroid/content/Intent;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [Landroid/content/Intent;

    .line 101
    .line 102
    aget-object v0, v2, v3

    .line 103
    .line 104
    new-instance v1, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x1000c000

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v2, v3

    .line 117
    .line 118
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 122
    .line 123
    .line 124
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :cond_5
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 126
    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 138
    .line 139
    .line 140
    :goto_1
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :cond_7
    const/4 v0, 0x0

    .line 143
    return v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/38w;->A0L(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public onWindowStartingSupportActionMode(LX/4JF;)LX/4Ex;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()LX/46o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/46o;->A0I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->openOptionsMenu()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/38w;->A0G(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0, p1}, LX/38w;->A0I(Landroid/view/View;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-virtual {v0, p1, p2}, LX/38w;->A0K(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/1hu;

    .line 5
    .line 6
    iget-object v3, v4, LX/1hu;->A0k:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v2, v3, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v4}, LX/1hu;->A06(LX/1hu;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/1hu;->A0B:LX/46o;

    .line 16
    .line 17
    instance-of v0, v1, LX/4dj;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v4, LX/1hu;->A05:Landroid/view/MenuInflater;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/46o;->A06()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v3, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    iget-object v1, v4, LX/1hu;->A0C:LX/3EG;

    .line 40
    .line 41
    new-instance v0, LX/4OZ;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v2}, LX/4OZ;-><init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/1hu;->A0B:LX/46o;

    .line 47
    .line 48
    iget-object v1, v4, LX/1hu;->A08:Landroid/view/Window;

    .line 49
    .line 50
    iget-object v0, v0, LX/4OZ;->A01:Landroid/view/Window$Callback;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/38w;->A0E()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v2, v4, LX/1hu;->A0M:Ljava/lang/CharSequence;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput-object v0, v4, LX/1hu;->A0B:LX/46o;

    .line 63
    .line 64
    iget-object v1, v4, LX/1hu;->A08:Landroid/view/Window;

    .line 65
    .line 66
    iget-object v0, v4, LX/1hu;->A0C:LX/3EG;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public setSupportProgress(I)V
    .locals 0

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setTheme(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1hu;

    .line 8
    .line 9
    iput p1, v0, LX/1hu;->A02:I

    .line 10
    .line 11
    return-void
.end method

.method public startSupportActionMode(LX/4JF;)LX/4Ex;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/38w;->A0D(LX/4JF;)LX/4Ex;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/38w;->A0E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/1hu;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x6c

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/1hu;->A0d:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    const/16 v0, 0x9

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x6d

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-boolean v0, v4, LX/1hu;->A0U:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-ne p1, v1, :cond_4

    .line 36
    .line 37
    iput-boolean v3, v4, LX/1hu;->A0U:Z

    .line 38
    .line 39
    :cond_3
    invoke-static {v4}, LX/1hu;->A07(LX/1hu;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, v4, LX/1hu;->A0d:Z

    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_4
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p1, v0, :cond_9

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq p1, v0, :cond_8

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    if-eq p1, v0, :cond_7

    .line 57
    .line 58
    if-eq p1, v2, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x6d

    .line 61
    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v4, LX/1hu;->A08:Landroid/view/Window;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_5
    invoke-static {v4}, LX/1hu;->A07(LX/1hu;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, v4, LX/1hu;->A0Z:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v4}, LX/1hu;->A07(LX/1hu;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, v4, LX/1hu;->A0U:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    invoke-static {v4}, LX/1hu;->A07(LX/1hu;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, v4, LX/1hu;->A0a:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    invoke-static {v4}, LX/1hu;->A07(LX/1hu;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, v4, LX/1hu;->A0S:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_9
    invoke-static {v4}, LX/1hu;->A07(LX/1hu;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v4, LX/1hu;->A0T:Z

    .line 99
    .line 100
    goto :goto_1
    .line 101
    .line 102
    .line 103
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

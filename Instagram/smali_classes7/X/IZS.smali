.class public final LX/IZS;
.super LX/K4b;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:LX/01K;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01K;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/K4b;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/IZS;->A01:LX/01K;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Wrapped Object can not be null."

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, LX/IZS;->A00:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "setExclusiveCheckable"

    .line 13
    .line 14
    new-array v1, v5, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1, v4}, LX/IHC;->A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/IZS;->A00:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/IZS;->A01:LX/01K;

    .line 25
    .line 26
    new-array v0, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v4, v5}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v1, "MenuItemWrapper"

    .line 37
    .line 38
    const-string v0, "Error while calling setExclusiveCheckable"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final collapseActionView()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->collapseActionView()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->expandActionView()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->BQ7()LX/01e;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/IbP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/IbP;

    .line 11
    .line 12
    iget-object v0, v1, LX/IbP;->A00:Landroid/view/ActionProvider;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getActionView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, LX/IYO;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/IYO;

    .line 11
    .line 12
    iget-object v0, v0, LX/IYO;->A00:Landroid/view/CollapsibleActionView;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getAlphabeticModifiers()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getAlphabeticShortcut()C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getGroupId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getNumericModifiers()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getNumericShortcut()C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getOrder()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getSubMenu()Landroid/view/SubMenu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getTitle()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->getTooltipText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->hasSubMenu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->isActionViewExpanded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->isCheckable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->isChecked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01K;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-object v0, p0, LX/K4b;->A01:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, LX/IZU;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1, p0}, LX/IZU;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/IZS;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-interface {v0, v1}, LX/01K;->DGg(LX/01e;)LX/01K;

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v2, p1}, LX/01K;->setActionView(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    invoke-interface {v2}, LX/01K;->getActionView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/IYO;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/IYO;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/01K;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    new-instance v0, LX/IYO;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p1}, LX/IYO;-><init>(Landroid/view/View;)V

    .line 268435463
    .line 268435464
    .line 268435465
    move-object p1, v0

    .line 268435466
    :cond_0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 268435467
    .line 268435468
    invoke-interface {v0, p1}, LX/01K;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 268435469
    .line 268435470
    .line 268435471
    return-object p0
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/01K;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01K;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01K;->setCheckable(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01K;->setChecked(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01K;->D8d(Ljava/lang/CharSequence;)LX/01K;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01K;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01K;->setIcon(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/01K;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01K;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01K;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01K;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/01K;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01K;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KWE;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/KWE;-><init>(Landroid/view/MenuItem$OnActionExpandListener;LX/IZS;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1, v0}, LX/01K;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KWF;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/KWF;-><init>(Landroid/view/MenuItem$OnMenuItemClickListener;LX/IZS;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1, v0}, LX/01K;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01K;->setShortcut(CC)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, LX/01K;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
.end method

.method public final setShowAsAction(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01K;->setShowAsAction(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01K;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01K;->setTitle(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/01K;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01K;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01K;->DH8(Ljava/lang/CharSequence;)LX/01K;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/01K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01K;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

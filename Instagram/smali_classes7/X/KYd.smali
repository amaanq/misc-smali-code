.class public final LX/KYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hv;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KYd;->A00:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CR0(Landroid/view/MenuItem;LX/4c5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KYd;->A00:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/LMh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/KYo;

    .line 7
    .line 8
    iget-object v0, v0, LX/KYo;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/LMl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/KYs;

    .line 15
    .line 16
    iget-object v0, v0, LX/KYs;->A00:LX/4OZ;

    .line 17
    .line 18
    iget-object v1, v0, LX/4OZ;->A01:Landroid/view/Window$Callback;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final CR2(LX/4c5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KYd;->A00:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A00:LX/1hv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1hv;->CR2(LX/4c5;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

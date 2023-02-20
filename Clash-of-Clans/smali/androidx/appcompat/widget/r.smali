.class public final Landroidx/appcompat/widget/r;
.super Ljava/lang/Object;
.source "ActionMenuView.java"

# interfaces
.implements Lg/n;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lg/p;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/s;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Landroidx/appcompat/widget/g3;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/g3;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/k3;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroidx/appcompat/widget/k3;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public final c(Lg/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A:Lg/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lg/n;->c(Lg/p;)V

    :cond_0
    return-void
.end method

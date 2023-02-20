.class public final Lg/u;
.super Lg/t;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public e:Lg/r;


# direct methods
.method public constructor <init>(Lg/y;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/t;-><init>(Lg/y;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lg/t;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/t;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lg/t;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final h(Lg/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/u;->e:Lg/r;

    .line 2
    iget-object p1, p0, Lg/t;->c:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/u;->e:Lg/r;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lg/r;->a:Ljava/lang/Object;

    check-cast p1, Lg/s;

    iget-object p1, p1, Lg/s;->n:Lg/p;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lg/p;->h:Z

    .line 4
    invoke-virtual {p1, v0}, Lg/p;->r(Z)V

    :cond_0
    return-void
.end method

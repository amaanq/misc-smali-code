.class public Lg/t;
.super Lf0/c;
.source "MenuItemWrapperICS.java"


# instance fields
.field public final c:Landroid/view/ActionProvider;

.field public final synthetic d:Lg/y;


# direct methods
.method public constructor <init>(Lg/y;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/t;->d:Lg/y;

    .line 2
    invoke-direct {p0}, Lf0/c;-><init>()V

    .line 3
    iput-object p3, p0, Lg/t;->c:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lg/t;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/t;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lg/t;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/SubMenu;)V
    .locals 2

    iget-object v0, p0, Lg/t;->c:Landroid/view/ActionProvider;

    iget-object v1, p0, Lg/t;->d:Lg/y;

    invoke-virtual {v1, p1}, Lg/d;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

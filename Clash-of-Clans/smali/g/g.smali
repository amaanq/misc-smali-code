.class public final Lg/g;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg/i;

.field public final synthetic g:Landroid/view/MenuItem;

.field public final synthetic h:Lg/p;

.field public final synthetic i:Lg/h;


# direct methods
.method public constructor <init>(Lg/h;Lg/i;Landroid/view/MenuItem;Lg/p;)V
    .locals 0

    iput-object p1, p0, Lg/g;->i:Lg/h;

    iput-object p2, p0, Lg/g;->a:Lg/i;

    iput-object p3, p0, Lg/g;->g:Landroid/view/MenuItem;

    iput-object p4, p0, Lg/g;->h:Lg/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/g;->a:Lg/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg/g;->i:Lg/h;

    iget-object v1, v1, Lg/h;->a:Ljava/lang/Object;

    check-cast v1, Lg/j;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg/j;->F:Z

    .line 3
    iget-object v0, v0, Lg/i;->b:Lg/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/p;->d(Z)V

    .line 4
    iget-object v0, p0, Lg/g;->i:Lg/h;

    iget-object v0, v0, Lg/h;->a:Ljava/lang/Object;

    check-cast v0, Lg/j;

    iput-boolean v1, v0, Lg/j;->F:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lg/g;->g:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/g;->g:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lg/g;->h:Lg/p;

    iget-object v1, p0, Lg/g;->g:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lg/p;->s(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method

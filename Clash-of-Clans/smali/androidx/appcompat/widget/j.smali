.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroidx/appcompat/widget/m;

.field public final synthetic g:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p;Landroidx/appcompat/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/p;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/p;->h:Lg/p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lg/p;->e:Lg/n;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lg/n;->c(Lg/p;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/p;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/p;->m:Lg/f0;

    .line 7
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/m;

    .line 9
    invoke-virtual {v0}, Lg/b0;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lg/b0;->f:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v3, v3, v3, v3}, Lg/b0;->e(IIZZ)V

    :goto_0
    if-eqz v2, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/p;

    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/m;

    iput-object v1, v0, Landroidx/appcompat/widget/p;->y:Landroidx/appcompat/widget/m;

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/j;->g:Landroidx/appcompat/widget/p;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/p;->A:Landroidx/appcompat/widget/j;

    return-void
.end method

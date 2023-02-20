.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public a:Z


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/p;->a()Lk0/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk0/b;->c(Landroidx/lifecycle/o;)V

    :cond_0
    return-void
.end method

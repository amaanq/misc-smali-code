.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Lk0/b;

.field public final synthetic b:Landroidx/savedstate/d;


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lk0/b;

    invoke-virtual {p1, p0}, Lk0/b;->c(Landroidx/lifecycle/o;)V

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/d;

    invoke-virtual {p1}, Landroidx/savedstate/d;->c()V

    :cond_0
    return-void
.end method

.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Landroidx/activity/a;


# instance fields
.field public final a:Lk0/b;

.field public final b:Landroidx/activity/g;

.field public c:Landroidx/activity/h;

.field public final synthetic d:Landroidx/activity/i;


# direct methods
.method public constructor <init>(Landroidx/activity/i;Lk0/b;Landroidx/activity/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lk0/b;

    .line 3
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/g;

    .line 4
    invoke-virtual {p2, p0}, Lk0/b;->a(Landroidx/lifecycle/o;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/i;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/g;

    .line 3
    iget-object v0, p1, Landroidx/activity/i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Landroidx/activity/h;

    invoke-direct {v0, p1, p2}, Landroidx/activity/h;-><init>(Landroidx/activity/i;Landroidx/activity/g;)V

    .line 5
    iget-object p1, p2, Landroidx/activity/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/h;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/h;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/activity/h;->cancel()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    if-ne p2, p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lk0/b;

    invoke-virtual {v0, p0}, Lk0/b;->c(Landroidx/lifecycle/o;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/g;

    .line 3
    iget-object v0, v0, Landroidx/activity/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/h;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/h;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/h;

    :cond_0
    return-void
.end method

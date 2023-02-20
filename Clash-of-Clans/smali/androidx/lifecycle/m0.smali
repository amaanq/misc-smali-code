.class public final Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/m0;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/m0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 2
    invoke-static {v1, v0}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/m0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/n0;

    .line 4
    iget-object v1, v1, Landroidx/lifecycle/n0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/i0;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/m0;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/j0;

    instance-of v0, p1, Landroidx/lifecycle/l0;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Landroidx/lifecycle/l0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/m0;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/j0;

    instance-of v1, p1, Landroidx/lifecycle/k0;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroidx/lifecycle/k0;

    invoke-virtual {p1}, Landroidx/lifecycle/k0;->a()Landroidx/lifecycle/i0;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/j0;->b()Landroidx/lifecycle/i0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 11
    iget-object p1, p0, Landroidx/lifecycle/m0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/n0;

    .line 12
    iget-object p1, p1, Landroidx/lifecycle/n0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/i0;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->a()V

    :cond_2
    :goto_1
    return-object v1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

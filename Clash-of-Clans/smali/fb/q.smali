.class public final Lfb/q;
.super Leb/a;
.source "Scopes.kt"

# interfaces
.implements Lra/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leb/a<",
        "TT;>;",
        "Lra/d;"
    }
.end annotation


# virtual methods
.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a()Lra/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Leb/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 2
    check-cast p1, Leb/s;

    iget-object p1, p1, Leb/s;->a:Ljava/lang/Throwable;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lfb/r;->c(Ljava/lang/Throwable;Lpa/f;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {v1, p1, p2}, Landroidx/fragment/app/j1;->k(Lpa/f;Ljava/lang/Throwable;I)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v1, p1, p2}, Landroidx/fragment/app/j1;->j(Lpa/f;Ljava/lang/Object;I)V

    throw v1
.end method

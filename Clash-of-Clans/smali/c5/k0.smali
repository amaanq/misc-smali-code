.class public final Lc5/k0;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lc5/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc5/c0<",
        "Lc5/k0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc5/k0;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final getNumber()V
    .locals 0

    return-void
.end method

.method public final h()Lc5/o3;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l(Lc5/q1;Lc5/r1;)Lc5/q1;
    .locals 0

    check-cast p1, Lc5/h0;

    check-cast p2, Lc5/n0;

    invoke-virtual {p1, p2}, Lc5/h0;->f(Lc5/n0;)Lc5/h0;

    return-object p1
.end method

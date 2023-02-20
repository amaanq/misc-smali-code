.class public final LX/99B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14T;LX/14T;)LX/14T;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [LX/14T;

    .line 2
    .line 3
    invoke-static {p0, p1, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Aor;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Aor;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

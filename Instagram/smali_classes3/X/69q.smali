.class public final LX/69q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3zq;LX/3zq;Ljava/lang/Object;I)LX/3zq;
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/69r;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    iget v1, p1, LX/3zq;->A01:I

    .line 17
    .line 18
    iget-object v0, p1, LX/3zq;->A06:Ljava/util/List;

    .line 19
    .line 20
    new-instance p0, LX/3zq;

    .line 21
    .line 22
    invoke-direct {p0, p1, p1, v0, v1}, LX/3zq;-><init>(LX/3zq;LX/3zq;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p3, p2}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

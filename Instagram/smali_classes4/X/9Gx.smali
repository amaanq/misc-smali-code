.class public final LX/9Gx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5DK;)Landroid/util/Pair;
    .locals 6

    .line 0
    iget-object v5, p0, LX/5DK;->A02:LX/3zq;

    .line 1
    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    iget-object v0, v5, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/3zq;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/5DK;->A01:LX/5DL;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, LX/5DK;->A03:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LX/5DK;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, LX/5DK;-><init>(LX/5DJ;LX/5DL;LX/3zq;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "Null content for BottomSheet"

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

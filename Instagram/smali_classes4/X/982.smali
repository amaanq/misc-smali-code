.class public final LX/982;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3zq;)LX/3zq;
    .locals 5

    .line 0
    const/16 v4, 0x3642

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget v1, p0, LX/3zq;->A02:I

    .line 4
    .line 5
    const/16 v0, 0x357a

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x35d9

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    iget-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/3zq;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v0, v1, LX/3zq;->A02:I

    .line 50
    .line 51
    if-ne v0, v4, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string v1, "BloksScreenNavbarUtils"

    .line 55
    .line 56
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v3
    .line 62
    .line 63
.end method

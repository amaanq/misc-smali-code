.class public final LX/9DW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4E8;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/5VB;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget v1, p0, LX/3zq;->A02:I

    .line 16
    .line 17
    const/16 v0, 0x3530

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3581

    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-static {v2, p0}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9ig;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/9ig;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    :cond_2
    return-object v0

    .line 40
    :cond_3
    const-string v0, "Incorrect component type for bk.action.search_bar.GetText"

    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

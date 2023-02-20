.class public final LX/7IO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5VB;LX/3zq;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3zq;->A0B()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3zq;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v1}, LX/7IO;->A00(LX/5VB;LX/3zq;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method public static A01(LX/3zq;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, "Popup does not have an anchor view id"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v3, v4}, LX/3zq;->A04(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v5}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.class public final LX/7fz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Gy;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object p0, v0, LX/1MY;->A0t:LX/4CU;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4CU;->A06:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/4CU;->A04:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/7gv;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

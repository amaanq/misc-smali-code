.class public final LX/Jgl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KQB;LX/4E8;LX/5Ox;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KQB;->A04:LX/KuK;

    .line 1
    .line 2
    iget-object v0, v0, LX/KuK;->A01:LX/5V1;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5V1;->A01()LX/5VB;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/5V4;->A05:LX/3zq;

    .line 18
    .line 19
    invoke-static {v1, v0, p1, p2}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :cond_0
    return p0
    .line 24
    .line 25
.end method

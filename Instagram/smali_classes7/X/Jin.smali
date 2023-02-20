.class public final LX/Jin;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LXi;)LX/LgA;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/LXi;->Ap1()LX/LdE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LX/LdE;->B9g()LX/LXh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/LdE;->B9g()LX/LXh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/LXh;->ABo()LX/LY3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/LY3;->An6()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-string v1, "Payment Error"

    .line 27
    .line 28
    new-instance v0, LX/4os;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1}, LX/4os;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-interface {v1}, LX/LdE;->AXy()LX/LXg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/LXg;->ABA()LX/LgA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

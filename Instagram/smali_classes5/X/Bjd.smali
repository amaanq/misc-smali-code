.class public final LX/Bjd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/2Jo;
    .locals 0

    .line 0
    invoke-static {p0, p2, p1}, LX/6ot;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1MP;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    sget-object p1, LX/2Jo;->A0S:LX/2Jp;

    .line 7
    .line 8
    instance-of p0, p2, LX/1WZ;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    iput p3, p0, LX/1MO;->A03:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LX/2Jp;->A04(LX/1MP;)LX/2Jo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p0, p2, LX/1MO;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move-object p0, p2

    .line 28
    check-cast p0, LX/1MO;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "Unsupported ModelWithMedia type"

    .line 32
    .line 33
    invoke-static {p0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

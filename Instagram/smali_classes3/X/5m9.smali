.class public final LX/5m9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5iN;Lcom/instagram/service/session/UserSession;IZZZZ)Z
    .locals 2

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5iN;->A0B:LX/0Rf;

    .line 5
    .line 6
    :goto_0
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x20810aac000f1753L    # 4.067286668610357E-152

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    if-eqz p6, :cond_3

    .line 47
    .line 48
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x810ab00005177fL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, LX/5iN;->A0A:LX/0Rf;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    return v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

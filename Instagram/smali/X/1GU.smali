.class public final LX/1GU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ep;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Vf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Vf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GU;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1GU;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic D1I(LX/1Cr;Z)V
    .locals 3

    .line 0
    check-cast p1, LX/1GR;

    .line 1
    .line 2
    iget-object v2, p0, LX/1GU;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1GR;->A01()LX/5Hf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "sent"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/5rk;->A03(LX/5Hf;Ljava/lang/String;Z)LX/0lQ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic D1J(LX/0lM;LX/1Cr;LX/4rU;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/1GR;

    .line 1
    .line 2
    iget-object v3, p0, LX/1GU;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1GR;->A01()LX/5Hf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "failed"

    .line 9
    .line 10
    invoke-static {v1, v0, p5}, LX/5rk;->A03(LX/5Hf;Ljava/lang/String;Z)LX/0lQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "is_silent"

    .line 17
    .line 18
    .line 19
    const-string v0, "1"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2, p3}, LX/5rk;->A0E(LX/0lQ;LX/4rU;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, LX/0lQ;->A04(LX/0lM;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic D1K(LX/0lM;LX/1Cr;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/1GR;

    .line 1
    .line 2
    iget-object v3, p0, LX/1GU;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1GR;->A01()LX/5Hf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "send_attempt"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p4}, LX/5rk;->A03(LX/5Hf;Ljava/lang/String;Z)LX/0lQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "is_silent"

    .line 18
    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, p1}, LX/0lQ;->A04(LX/0lM;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic D1L(LX/1Cr;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic D1M(LX/0lM;LX/1Cr;Z)V
    .locals 3

    .line 0
    check-cast p2, LX/1GR;

    .line 1
    .line 2
    iget-object v2, p0, LX/1GU;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1GR;->A01()LX/5Hf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "sent"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p3}, LX/5rk;->A03(LX/5Hf;Ljava/lang/String;Z)LX/0lQ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/0lQ;->A04(LX/0lM;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

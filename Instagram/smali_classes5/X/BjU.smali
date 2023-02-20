.class public final LX/BjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s6;


# instance fields
.field public final A00:LX/443;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x8102f6001005b0L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide v0, 0x8102f6001305b3L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-wide v0, 0x8102f6001105b1L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-wide v0, 0x8102f6001205b2L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-object v0, p0, LX/BjU;->A00:LX/443;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v2, LX/CZM;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, LX/CZM;-><init>(Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/44z;

    .line 60
    .line 61
    invoke-direct {v1}, LX/44z;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/443;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, p1, p2}, LX/443;-><init>(LX/3et;LX/1rI;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method


# virtual methods
.method public final ATp()LX/443;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BjU;->A00:LX/443;

    .line 1
    .line 2
    return-object v0
.end method

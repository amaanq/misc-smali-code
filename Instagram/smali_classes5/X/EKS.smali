.class public final LX/EKS;
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
    const/4 v0, 0x2

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8102f6000e05aeL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-wide v0, 0x8102f6000f05afL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-wide v0, 0x8102f6000d05adL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-wide v0, 0x8102f6000c05acL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {p2}, LX/9Ky;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/44x;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LX/44x;-><init>(Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/44z;

    .line 58
    .line 59
    invoke-direct {v1}, LX/44z;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/443;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, p1, p2}, LX/443;-><init>(LX/3et;LX/1rI;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, LX/EKS;->A00:LX/443;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final ATp()LX/443;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKS;->A00:LX/443;

    .line 1
    .line 2
    return-object v0
.end method

.class public final LX/0wS;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:LX/2PW;


# direct methods
.method public constructor <init>(LX/2PW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wS;->A00:LX/2PW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 0
    const v0, -0x40e75170

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/0wS;->A00:LX/2PW;

    .line 8
    .line 9
    iget-object v3, v0, LX/2PW;->A00:LX/0hc;

    .line 10
    .line 11
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LX/0hc;->isLoggedIn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x810075003e00d7L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-wide v0, 0x820a5600030dc7L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-int v1, v2

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 67
    .line 68
    new-instance v0, LX/CVy;

    .line 69
    .line 70
    invoke-direct {v0, v5}, LX/CVy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    const v0, 0x5d288cd5

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/CVY;

    .line 88
    .line 89
    invoke-direct {v0, v5}, LX/CVY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v5}, LX/3Cg;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method

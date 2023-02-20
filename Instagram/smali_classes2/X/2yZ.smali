.class public final LX/2yZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pO;

.field public A01:LX/1vQ;

.field public A02:Z

.field public final A03:LX/2x9;

.field public final A04:LX/1ou;

.field public final A05:LX/1oq;

.field public final A06:LX/1os;

.field public final A07:LX/2yX;

.field public final A08:LX/1or;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/1oz;

.field public final A0B:LX/1oo;

.field public final A0C:LX/2yY;

.field public final A0D:LX/2ya;


# direct methods
.method public constructor <init>(LX/2x9;LX/1la;LX/2yX;LX/2yY;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/2yZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/2yZ;->A07:LX/2yX;

    .line 18
    .line 19
    iput-object p1, p0, LX/2yZ;->A03:LX/2x9;

    .line 20
    .line 21
    iput-object p4, p0, LX/2yZ;->A0C:LX/2yY;

    .line 22
    .line 23
    invoke-static {p5}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v2, LX/2ya;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/2ya;-><init>(LX/0ji;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/2yZ;->A0D:LX/2ya;

    .line 34
    .line 35
    new-instance v1, LX/1oo;

    .line 36
    .line 37
    invoke-direct {v1, p3}, LX/1oo;-><init>(LX/2yX;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/2yZ;->A0B:LX/1oo;

    .line 41
    .line 42
    new-instance v0, LX/1oq;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/1oq;-><init>(LX/1oo;LX/2ya;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/2yZ;->A05:LX/1oq;

    .line 48
    .line 49
    new-instance v0, LX/1or;

    .line 50
    .line 51
    invoke-direct {v0, p3, p4, v2}, LX/1or;-><init>(LX/2yX;LX/2yY;LX/2ya;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/2yZ;->A08:LX/1or;

    .line 55
    .line 56
    new-instance v0, LX/1os;

    .line 57
    .line 58
    invoke-direct {v0, p3, p5}, LX/1os;-><init>(LX/2yX;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/2yZ;->A06:LX/1os;

    .line 62
    .line 63
    new-instance v0, LX/1ou;

    .line 64
    .line 65
    invoke-direct {v0, p3, p5}, LX/1ou;-><init>(LX/2yX;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/2yZ;->A04:LX/1ou;

    .line 69
    .line 70
    invoke-interface {p6}, LX/1m5;->BLS()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/1ow;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/1ow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance v1, LX/2yb;

    .line 92
    .line 93
    invoke-direct {v1, p5, v0, v2}, LX/2yb;-><init>(Lcom/instagram/service/session/UserSession;LX/1ox;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/1oz;

    .line 97
    .line 98
    invoke-direct {v0, p5, v1, v2}, LX/1oz;-><init>(Lcom/instagram/service/session/UserSession;LX/2yb;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/2yZ;->A0A:LX/1oz;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

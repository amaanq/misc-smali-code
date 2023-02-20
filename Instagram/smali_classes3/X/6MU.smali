.class public final LX/6MU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6L7;

.field public final A01:LX/6Fr;

.field public final A02:LX/6JV;

.field public final A03:LX/6CE;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1bn;

.field public final A06:LX/6Bd;

.field public final A07:LX/6MV;


# direct methods
.method public constructor <init>(LX/1bn;LX/6Bd;LX/6L7;LX/6Fr;LX/6JV;LX/6CE;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/6MU;->A05:LX/1bn;

    .line 20
    .line 21
    iput-object p7, p0, LX/6MU;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, LX/6MU;->A06:LX/6Bd;

    .line 24
    .line 25
    iput-object p6, p0, LX/6MU;->A03:LX/6CE;

    .line 26
    .line 27
    iput-object p3, p0, LX/6MU;->A00:LX/6L7;

    .line 28
    .line 29
    iput-object p5, p0, LX/6MU;->A02:LX/6JV;

    .line 30
    .line 31
    iput-object p4, p0, LX/6MU;->A01:LX/6Fr;

    .line 32
    .line 33
    new-instance v0, LX/6MV;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/6MV;-><init>(LX/6MU;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6MU;->A07:LX/6MV;

    .line 39
    .line 40
    return-void
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
    .line 74
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6MU;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/6UZ;

    .line 3
    .line 4
    new-instance v0, LX/ApZ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/ApZ;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.class public final LX/8KI;
.super Lcom/facebook/rsys/grid/gen/GridProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/grid/gen/GridApi;

.field public final A01:Lcom/facebook/rsys/grid/gen/GridOrderingParameters;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/grid/gen/GridProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x810518000409eeL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v0, 0x810518000809f2L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v8, Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

    .line 24
    .line 25
    invoke-direct {v8, v3, v0}, Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    const-wide v0, 0x810518000309edL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-wide v0, 0x810518000709f1L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-wide v0, 0x810518000009ebL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-wide v0, 0x810518000609f0L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-wide v0, 0x810518000509efL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-wide v0, 0x820518000208b9L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    long-to-int v9, v0

    .line 83
    new-instance v2, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v9}, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;-><init>(ZZZZZLcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, LX/8KI;->A01:Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final setApi(Lcom/facebook/rsys/grid/gen/GridApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8KI;->A00:Lcom/facebook/rsys/grid/gen/GridApi;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

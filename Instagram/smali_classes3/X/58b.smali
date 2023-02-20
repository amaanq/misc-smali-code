.class public final LX/58b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUX;


# instance fields
.field public final A00:LX/48D;

.field public final A01:LX/51U;

.field public final A02:LX/4VB;

.field public final A03:LX/LUi;

.field public final A04:LX/4Oi;

.field public final A05:LX/52s;

.field public final A06:LX/LUm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IK1;LX/4Ag;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p2, LX/IK1;->A02:LX/IJS;

    .line 4
    .line 5
    iget-object v2, p3, LX/4Ag;->A02:LX/4cs;

    .line 6
    .line 7
    iget-object v4, p2, LX/IK1;->A03:LX/ILl;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/ILl;->DP4()LX/2sm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/4VB;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2, p4}, LX/4VB;-><init>(LX/2sm;LX/IJS;LX/4cs;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/58b;->A02:LX/4VB;

    .line 19
    .line 20
    iget-object v0, p3, LX/4Ag;->A05:LX/52s;

    .line 21
    .line 22
    iput-object v0, p0, LX/58b;->A05:LX/52s;

    .line 23
    .line 24
    iget-object v0, p3, LX/4Ag;->A04:LX/4Oi;

    .line 25
    .line 26
    iput-object v0, p0, LX/58b;->A04:LX/4Oi;

    .line 27
    .line 28
    iget-object v2, p2, LX/IK1;->A01:LX/Bli;

    .line 29
    .line 30
    iget-object v1, p3, LX/4Ag;->A01:LX/LUt;

    .line 31
    .line 32
    new-instance v0, LX/51U;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, v1, p4}, LX/51U;-><init>(Landroid/content/Context;LX/Bli;LX/LUt;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/58b;->A01:LX/51U;

    .line 38
    .line 39
    iget-object v0, p3, LX/4Ag;->A03:LX/LUi;

    .line 40
    .line 41
    new-instance v3, LX/51C;

    .line 42
    .line 43
    invoke-direct {v3, v4, v0, p4}, LX/51C;-><init>(LX/LUi;LX/LUi;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/58b;->A03:LX/LUi;

    .line 47
    .line 48
    iget-object v2, p2, LX/IK1;->A00:LX/IMF;

    .line 49
    .line 50
    iget-object v1, p3, LX/4Ag;->A00:LX/4xA;

    .line 51
    .line 52
    new-instance v0, LX/48D;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/48D;-><init>(LX/IMF;LX/4xA;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/58b;->A00:LX/48D;

    .line 58
    .line 59
    invoke-interface {v3}, LX/LUi;->BRl()LX/LUm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/58b;->A06:LX/LUm;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final bridge synthetic ApH()LX/Es3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58b;->A05:LX/52s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B0v()LX/LUp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58b;->A02:LX/4VB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B5I()LX/Erh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58b;->A00:LX/48D;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BAt()LX/LU9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58b;->A04:LX/4Oi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOR()LX/LUi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58b;->A03:LX/LUi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BRT()LX/LUt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58b;->A01:LX/51U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRl()LX/LUm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58b;->A06:LX/LUm;

    .line 1
    .line 2
    return-object v0
.end method

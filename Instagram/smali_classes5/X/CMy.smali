.class public final LX/CMy;
.super LX/5aC;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/CHe;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1sM;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/8e8;

.field public final A06:LX/CP9;

.field public final A07:LX/CPA;

.field public final A08:LX/CPB;

.field public final A09:LX/8e9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/CLX;LX/AAN;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CMy;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/CMy;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v7, LX/8e8;

    .line 8
    .line 9
    invoke-direct {v7, p1, p2}, LX/8e8;-><init>(Landroid/content/Context;LX/0je;)V

    .line 10
    .line 11
    .line 12
    iput-object v7, p0, LX/CMy;->A05:LX/8e8;

    .line 13
    .line 14
    new-instance v6, LX/CPB;

    .line 15
    .line 16
    invoke-direct {v6, p1}, LX/CPB;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, LX/CMy;->A08:LX/CPB;

    .line 20
    .line 21
    new-instance v5, LX/CPA;

    .line 22
    .line 23
    invoke-direct {v5, p1}, LX/CPA;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, p0, LX/CMy;->A07:LX/CPA;

    .line 27
    .line 28
    new-instance v4, LX/CP9;

    .line 29
    .line 30
    invoke-direct {v4, p1, p4}, LX/CP9;-><init>(Landroid/content/Context;LX/CLX;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/CMy;->A06:LX/CP9;

    .line 34
    .line 35
    new-instance v3, LX/8e9;

    .line 36
    .line 37
    invoke-direct {v3, p1, p3, p5}, LX/8e9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AAN;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/CMy;->A09:LX/8e9;

    .line 41
    .line 42
    new-instance v2, LX/1sM;

    .line 43
    .line 44
    invoke-direct {v2}, LX/1sM;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/CMy;->A03:LX/1sM;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    new-array v1, v0, [LX/1sI;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v7, v1, v0

    .line 54
    .line 55
    invoke-static {v6, v5, v4, v3, v1}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 75
.end method

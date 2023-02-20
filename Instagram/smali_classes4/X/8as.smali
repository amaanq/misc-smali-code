.class public final LX/8as;
.super LX/5aC;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:LX/8eC;

.field public final A02:LX/8e9;

.field public final A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/CPA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/8ZA;LX/AAN;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8as;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8as;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/8as;->A00:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/8as;->A03:Z

    .line 10
    .line 11
    new-instance v4, LX/8e9;

    .line 12
    .line 13
    invoke-direct {v4, p1, p2, p5}, LX/8e9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AAN;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, LX/8as;->A02:LX/8e9;

    .line 17
    .line 18
    new-instance v3, LX/8eC;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2, p4}, LX/8eC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/8ZA;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/8as;->A01:LX/8eC;

    .line 24
    .line 25
    new-instance v2, LX/CPA;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LX/CPA;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/8as;->A06:LX/CPA;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v1, v0, [LX/1sI;

    .line 34
    .line 35
    invoke-static {v4, v3, v2, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

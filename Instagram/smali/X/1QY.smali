.class public final LX/1QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1QY;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/1QY;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v2, p0, LX/1QY;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/Au3;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Au3;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/Jcm;->A02:LX/Jcm;

    .line 14
    .line 15
    new-instance v4, LX/Kp9;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0}, LX/Kp9;-><init>(LX/0Aw;LX/Jcm;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 21
    .line 22
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/Hr6;

    .line 26
    .line 27
    invoke-direct {v1}, LX/Hr6;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1QY;->A00:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v5, LX/LFQ;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2, v1}, LX/LFQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LX/Nbs;

    .line 38
    .line 39
    invoke-direct {v6}, LX/Nbs;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, LX/LFG;

    .line 43
    .line 44
    invoke-direct {v7}, LX/LFG;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, LX/LFN;

    .line 48
    .line 49
    invoke-direct {v8, v2}, LX/LFN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, LX/LFE;

    .line 53
    .line 54
    invoke-direct {v9}, LX/LFE;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v10, LX/BZv;

    .line 58
    .line 59
    invoke-direct {v10, v2}, LX/BZv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/KAH;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v10}, LX/KAH;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Qi;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 65
    .line 66
    .line 67
    return-object v2
    .line 68
    .line 69
    .line 70
.end method

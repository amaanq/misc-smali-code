.class public final LX/Bgh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ry;

.field public final A01:LX/1Ry;

.field public final A02:LX/3CM;

.field public final A03:LX/2ya;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v4, p4

    .line 5
    invoke-static {p4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/2ya;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/2ya;-><init>(LX/0ji;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Bgh;->A03:LX/2ya;

    .line 15
    .line 16
    invoke-static {p1, p4}, LX/14Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput-object v6, p0, LX/Bgh;->A02:LX/3CM;

    .line 21
    .line 22
    const/16 v0, 0x20f

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v2, LX/1wt;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p5

    .line 32
    invoke-direct/range {v2 .. v7}, LX/1wt;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;LX/3CM;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v2, LX/1wt;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    .line 36
    .line 37
    new-instance v0, LX/Bgg;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/Bgg;-><init>(LX/1op;LX/2ya;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Bgh;->A00:LX/1Ry;

    .line 43
    .line 44
    invoke-interface {p2}, LX/1la;->isSponsoredEligible()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v7, "instagram_ad_vpvd_imp"

    .line 51
    .line 52
    :cond_0
    new-instance v2, LX/1wt;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LX/1wt;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;LX/3CM;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/Bgg;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/Bgg;-><init>(LX/1op;LX/2ya;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Bgh;->A01:LX/1Ry;

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

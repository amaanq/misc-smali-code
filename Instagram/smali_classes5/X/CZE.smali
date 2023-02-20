.class public final LX/CZE;
.super LX/Bjj;
.source ""


# instance fields
.field public final A00:LX/DQS;

.field public final A01:LX/A9B;

.field public final A02:LX/62Q;

.field public final A03:LX/DTA;

.field public final A04:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/DQS;LX/A9B;Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/Bjj;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p5

    .line 4
    iput-object p5, p0, LX/CZE;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/CZE;->A01:LX/A9B;

    .line 7
    .line 8
    iput-object p2, p0, LX/CZE;->A00:LX/DQS;

    .line 9
    .line 10
    iput-object p4, p0, LX/CZE;->A04:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 11
    .line 12
    new-instance v0, LX/62Q;

    .line 13
    .line 14
    invoke-direct {v0, p5}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CZE;->A02:LX/62Q;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p4, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A00:Lcom/instagram/discovery/api/model/SectionPagination;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    new-instance v1, LX/3Eq;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    move-object v7, p5

    .line 36
    invoke-direct/range {v4 .. v9}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p4, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 40
    .line 41
    iget-object v5, p4, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    new-instance v0, LX/DTA;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    move-object v7, v4

    .line 48
    invoke-direct/range {v0 .. v7}, LX/DTA;-><init>(LX/3Eq;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/CZE;->A03:LX/DTA;

    .line 52
    .line 53
    return-void
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
.end method

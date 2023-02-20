.class public final LX/LAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/KMZ;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/KMZ;)V
    .locals 0

    iput-object p2, p0, LX/LAb;->A01:LX/KMZ;

    iput-object p1, p0, LX/LAb;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/LAb;->A01:LX/KMZ;

    .line 3
    .line 4
    iget-object v3, v0, LX/LAb;->A00:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, v6, LX/KMZ;->A05:LX/KMg;

    .line 7
    .line 8
    const-string v1, "report_events_compliant"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, v0, v3}, LX/KMg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/Jcq;->A03:LX/Jcq;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/KMg;->A01(LX/Jcq;Ljava/lang/String;LX/KMg;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v6, LX/KMZ;->A00:LX/JyI;

    .line 21
    .line 22
    new-instance v4, LX/K58;

    .line 23
    .line 24
    invoke-direct {v4, v3, v6}, LX/K58;-><init>(Ljava/util/List;LX/KMZ;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v7, LX/Ixn;

    .line 32
    .line 33
    const v11, 0x465b135c

    .line 34
    .line 35
    .line 36
    const-wide v13, 0xa64ed651L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const-class v8, Lcom/instagram/share/facebook/attribution/FetchAttributionEventComplianceActionResponsePandoImpl;

    .line 43
    .line 44
    const-string v9, "FetchAttributionEventComplianceAction"

    .line 45
    .line 46
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 47
    .line 48
    new-instance v6, LX/1Oc;

    .line 49
    .line 50
    move-wide v15, v13

    .line 51
    invoke-direct/range {v6 .. v16}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1, v2}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v5, LX/JyI;->A00:LX/1O9;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;

    .line 72
    .line 73
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

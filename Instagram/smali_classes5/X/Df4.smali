.class public final LX/Df4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/graphics/PointF;

.field public final A05:LX/1O9;

.field public final A06:LX/HHR;

.field public final A07:LX/Gq9;

.field public final A08:LX/C1H;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/N3V;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/0je;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/PointF;LX/0je;LX/1O9;LX/HHR;LX/Gq9;LX/D94;Lcom/instagram/service/session/UserSession;LX/N3V;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0, p5}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/Df4;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Df4;->A03:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, LX/Df4;->A0C:LX/0je;

    .line 12
    .line 13
    iput-object p4, p0, LX/Df4;->A05:LX/1O9;

    .line 14
    .line 15
    iput-object p6, p0, LX/Df4;->A07:LX/Gq9;

    .line 16
    .line 17
    iput-object p2, p0, LX/Df4;->A04:Landroid/graphics/PointF;

    .line 18
    .line 19
    iput-object p9, p0, LX/Df4;->A0A:LX/N3V;

    .line 20
    .line 21
    iput-object p5, p0, LX/Df4;->A06:LX/HHR;

    .line 22
    .line 23
    iput-object p10, p0, LX/Df4;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, LX/DE7;

    .line 26
    .line 27
    invoke-direct {v1, p7, p0}, LX/DE7;-><init>(LX/D94;LX/Df4;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/C1H;

    .line 31
    .line 32
    invoke-direct {v0, p3, v1}, LX/C1H;-><init>(LX/0je;LX/DE7;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Df4;->A08:LX/C1H;

    .line 36
    .line 37
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 38
    .line 39
    iput-object v0, p0, LX/Df4;->A01:Ljava/util/List;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p0, LX/Df4;->A00:Ljava/lang/String;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static final A00(LX/Df4;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Df4;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    new-instance v4, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1, v0}, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/Df4;->A03:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, p0, LX/Df4;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/Df4;->A0C:LX/0je;

    .line 17
    .line 18
    const-string v0, "hangouts_share_sheet"

    .line 19
    .line 20
    invoke-static {v3, v1, v2, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/5t4;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/1Ib;->A09:LX/5sz;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/1Ib;->A0Y:Z

    .line 33
    .line 34
    invoke-virtual {v1, v4}, LX/1Ib;->A07(Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :cond_1
    iget-object v3, p0, LX/Df4;->A05:LX/1O9;

    .line 12
    .line 13
    new-instance v2, LX/DRI;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, LX/DRI;-><init>(Landroid/content/Context;LX/Df4;)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "input"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v5, LX/M1k;

    .line 32
    .line 33
    const v9, -0x40c85e49

    .line 34
    .line 35
    .line 36
    const-wide v11, 0xd1a8b507L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-class v6, Lcom/instagram/hangouts/sharesheet/api/IGThreadsWithBoardsQueryResponsePandoImpl;

    .line 42
    .line 43
    const-string v7, "IGThreadsWithBoardsQuery"

    .line 44
    .line 45
    const-string v8, "ig4a-instagram-schema-graphservices"

    .line 46
    .line 47
    new-instance v4, LX/1Oc;

    .line 48
    .line 49
    move-wide v13, v11

    .line 50
    invoke-direct/range {v4 .. v14}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, LX/1Oc;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/1Og;->A00(LX/1Oc;)LX/1Og;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-interface {v4, v0, v1}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

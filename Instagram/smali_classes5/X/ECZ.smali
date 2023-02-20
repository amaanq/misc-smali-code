.class public final LX/ECZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/5nH;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/util/LruCache;

.field public final A04:LX/D93;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Rc;LX/0Rc;LX/0Rc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ECZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/ECZ;->A09:LX/0Rc;

    .line 6
    .line 7
    iput-object p3, p0, LX/ECZ;->A07:LX/0Rc;

    .line 8
    .line 9
    iput-object p4, p0, LX/ECZ;->A08:LX/0Rc;

    .line 10
    .line 11
    new-instance v0, LX/D93;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/D93;-><init>(LX/ECZ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ECZ;->A04:LX/D93;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/ECZ;->A03:Landroid/util/LruCache;

    .line 25
    .line 26
    invoke-static {p1}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ECZ;->A06:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(LX/ECZ;LX/DM3;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/DM3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/DM3;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/ECZ;->A03:Landroid/util/LruCache;

    .line 17
    .line 18
    iget-object v0, p1, LX/DM3;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/ECZ;->A00:LX/5nH;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/DM3;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5nH;->A00(LX/5nH;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, v1, LX/5nH;->A00:LX/5Xf;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x96

    .line 48
    .line 49
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p0, v1, v0}, LX/5Xf;->A0a(LX/5Xf;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iput-object v5, p0, LX/ECZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    iput-object v4, p0, LX/ECZ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/ECZ;->A09:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ECZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/EM6;

    .line 20
    .line 21
    invoke-direct {v2, p0, v4}, LX/EM6;-><init>(LX/ECZ;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    :cond_0
    const-string v0, "peer_igid"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1f8

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 53
    .line 54
    .line 55
    const-class v5, LX/M1b;

    .line 56
    .line 57
    const v9, -0x192f80e6

    .line 58
    .line 59
    .line 60
    const-wide/32 v11, 0x74f27642

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const-class v6, Lcom/instagram/hangouts/entrypoint/api/IGBoardForIGDThreadQueryResponsePandoImpl;

    .line 65
    .line 66
    const-string v7, "IGBoardForIGDThreadQuery"

    .line 67
    .line 68
    const-string v8, "ig4a-instagram-schema-graphservices"

    .line 69
    .line 70
    new-instance v4, LX/1Oc;

    .line 71
    .line 72
    move-wide v13, v11

    .line 73
    invoke-direct/range {v4 .. v14}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, LX/1Oc;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/1Og;->A00(LX/1Oc;)LX/1Og;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-interface {v4, v0, v1}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECZ;->A03:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

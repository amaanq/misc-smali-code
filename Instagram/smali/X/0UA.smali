.class public final LX/0UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/ERV;Lcom/instagram/service/session/UserSession;LX/0UF;)V
    .locals 21

    .line 0
    const-string v0, "Payload for FollowFromOtherAccountOperation cannot be null!"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/ERV;->A00()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    invoke-virtual {v1}, LX/ERV;->A04()Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v1}, LX/ERV;->A03()Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 16
    .line 17
    .line 18
    move-result-object v18

    .line 19
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/ERV;->A01()LX/1MO;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, LX/ERV;->A05()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v1}, LX/ERV;->A07()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v1}, LX/ERV;->A06()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v1}, LX/ERV;->A02()Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    invoke-static {v13, v2, v5, v0}, LX/68e;->A01(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v12, LX/0TM;

    .line 53
    .line 54
    move-object/from16 v17, p0

    .line 55
    .line 56
    move-object/from16 v16, p3

    .line 57
    .line 58
    move-object v14, v5

    .line 59
    move-object v15, v5

    .line 60
    move-object/from16 v19, v6

    .line 61
    .line 62
    move-object/from16 v20, v6

    .line 63
    .line 64
    invoke-direct/range {v12 .. v20}, LX/0TM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;LX/0UF;LX/0UA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v12}, LX/1IM;->A01(LX/3Ci;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 71
    .line 72
    .line 73
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    move-object v12, v1

    .line 77
    invoke-static/range {v1 .. v12}, LX/41z;->A04(LX/0lM;LX/1MO;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final bridge synthetic AQd(Lcom/instagram/service/session/UserSession;LX/0UF;LX/0U6;)V
    .locals 0

    .line 0
    check-cast p3, LX/ERV;

    .line 1
    .line 2
    invoke-virtual {p0, p3, p1, p2}, LX/0UA;->A00(LX/ERV;Lcom/instagram/service/session/UserSession;LX/0UF;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

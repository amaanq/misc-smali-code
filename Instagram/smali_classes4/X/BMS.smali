.class public final LX/BMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3re;
.implements LX/A9q;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6AR;

.field public final A02:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:LX/63N;

.field public final A06:LX/63O;

.field public final A07:LX/1MO;

.field public final A08:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;LX/6AR;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/63N;LX/63O;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BMS;->A01:LX/6AR;

    .line 4
    .line 5
    iput-object p7, p0, LX/BMS;->A04:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object p1, p0, LX/BMS;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, LX/BMS;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/BMS;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 12
    .line 13
    iput-object p10, p0, LX/BMS;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/BMS;->A08:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 16
    .line 17
    iput-object p11, p0, LX/BMS;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/BMS;->A07:LX/1MO;

    .line 20
    .line 21
    iput-object p8, p0, LX/BMS;->A05:LX/63N;

    .line 22
    .line 23
    iput-object p9, p0, LX/BMS;->A06:LX/63O;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const-string v1, "surface"

    .line 5
    .line 6
    const-string v0, "profile_of_commenter"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "comment_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "Error adding adding comment params to JSON Object: "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Profile Fragment"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/BMS;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v7, v8, LX/BMS;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v12, v8, LX/BMS;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v13, v8, LX/BMS;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v8, LX/BMS;->A08:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 11
    .line 12
    iget-object v3, v8, LX/BMS;->A07:LX/1MO;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    const-string v11, "user_profile_header"

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v4, v1

    .line 24
    move-object v6, v1

    .line 25
    move-object v10, v1

    .line 26
    move-object v14, v1

    .line 27
    invoke-static/range {v0 .. v15}, LX/7kE;->A03(Landroid/content/Context;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, LX/BMS;->A01:LX/6AR;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static/range {p2 .. p2}, LX/BMS;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    goto :goto_0
.end method

.method public final Bs5(LX/0je;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BMS;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/BMS;->A04:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-static {p1, v1, v0, p2}, LX/67Q;->A07(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BMS;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/63u;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/63u;-><init>(Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/1A6;->A0K()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final C7E(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CGr()V
    .locals 0

    return-void
.end method

.method public final CIt(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIu(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIv(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method

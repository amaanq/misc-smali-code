.class public final LX/1bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public A00:LX/1bO;

.field public A01:LX/3d2;

.field public final A02:LX/1bL;

.field public final A03:LX/183;

.field public final A04:LX/1KX;

.field public final A05:LX/1KX;

.field public final A06:LX/1KX;

.field public final A07:LX/2m3;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/1bL;

    .line 8
    .line 9
    invoke-direct {v2, p1}, LX/1bL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1bM;->A00(Lcom/instagram/service/session/UserSession;)LX/2m3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/1bK;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object v3, p0, LX/1bK;->A03:LX/183;

    .line 26
    .line 27
    iput-object v2, p0, LX/1bK;->A02:LX/1bL;

    .line 28
    .line 29
    iput-object v1, p0, LX/1bK;->A07:LX/2m3;

    .line 30
    .line 31
    sget-object v0, LX/1bN;->A00:LX/1bN;

    .line 32
    .line 33
    iput-object v0, p0, LX/1bK;->A00:LX/1bO;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v1, 0x7

    .line 37
    new-instance v0, LX/3d2;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v2, v2}, LX/3d2;-><init>(IZZZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1bK;->A01:LX/3d2;

    .line 43
    .line 44
    new-instance v0, LX/3NE;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/3NE;-><init>(LX/1bK;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/1bK;->A06:LX/1KX;

    .line 50
    .line 51
    new-instance v0, LX/3ZY;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/3ZY;-><init>(LX/1bK;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/1bK;->A04:LX/1KX;

    .line 57
    .line 58
    new-instance v0, LX/3cD;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/3cD;-><init>(LX/1bK;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1bK;->A05:LX/1KX;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public static final A00(LX/1bO;LX/1bK;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/1bK;->A07:LX/2m3;

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, v4, v2

    .line 13
    .line 14
    invoke-static {v0}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v5, v0, v1}, LX/2m3;->A00(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    iget-object v2, v5, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST"

    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "KEY_AVATAR_PROFILE_STICKERS_FORCE_NETWORK_REQUEST"

    .line 46
    .line 47
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    iput-object p0, p1, LX/1bK;->A00:LX/1bO;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;LX/0Sn;)V
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/1bK;->A02:LX/1bL;

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-direct {v0, v11, p0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/52t;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/52t;-><init>(LX/0Sd;)V

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    new-instance v2, LX/1nz;

    .line 22
    .line 23
    invoke-direct {v2}, LX/1nz;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/1nz;

    .line 27
    .line 28
    invoke-direct {v1}, LX/1nz;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "ig4a-instagram-schema"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v2}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v1}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-class v10, Lcom/instagram/graphql/instagramschema/HasAvatarQueryResponsePandoImpl;

    .line 47
    .line 48
    const-string v7, "HasAvatarQuery"

    .line 49
    .line 50
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 51
    .line 52
    move v13, v11

    .line 53
    move-object v14, v12

    .line 54
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/1bL;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v5, v3}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A02(LX/0Sn;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1bK;->A00:LX/1bO;

    .line 1
    .line 2
    sget-object v0, LX/1bN;->A00:LX/1bN;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/1bK;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, LX/1bK;->A01(Lcom/instagram/service/session/UserSession;LX/0Sn;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/1bK;->A00:LX/1bO;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onUserSessionStart(Z)V
    .locals 4

    .line 0
    const v0, -0x5996efdb    # -8.0859994E-16f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1bK;->A03:LX/183;

    .line 8
    .line 9
    const-class v1, LX/1bP;

    .line 10
    .line 11
    iget-object v0, p0, LX/1bK;->A06:LX/1KX;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/1bQ;

    .line 17
    .line 18
    iget-object v0, p0, LX/1bK;->A05:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/1bR;

    .line 24
    .line 25
    iget-object v0, p0, LX/1bK;->A04:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0xb21375

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1bK;->A03:LX/183;

    .line 1
    .line 2
    const-class v1, LX/1bP;

    .line 3
    .line 4
    iget-object v0, p0, LX/1bK;->A06:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/1bQ;

    .line 10
    .line 11
    iget-object v0, p0, LX/1bK;->A05:LX/1KX;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/1bR;

    .line 17
    .line 18
    iget-object v0, p0, LX/1bK;->A04:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

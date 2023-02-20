.class public final LX/IK0;
.super LX/IJy;
.source ""


# instance fields
.field public A00:Lcom/facebook/AccessToken;

.field public A01:LX/KSf;

.field public A02:Ljava/util/Date;

.field public final A03:LX/06S;

.field public final A04:LX/JsY;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/06S;LX/JsY;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/IJy;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/IK0;->A02:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p3, p0, LX/IK0;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/IK0;->A03:LX/06S;

    .line 15
    .line 16
    iput-object p2, p0, LX/IK0;->A04:LX/JsY;

    .line 17
    .line 18
    iget-object v1, p2, LX/JsY;->A00:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/37g;->A0c:LX/37g;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1AE;->A00(LX/37g;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {v0}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/9v4;->A00(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_0
    iput-object v1, p0, LX/IK0;->A00:Lcom/facebook/AccessToken;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

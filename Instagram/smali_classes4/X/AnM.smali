.class public final LX/AnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePro2ProClientTokenManager"


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Lcom/facebook/AccessToken;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, "promote_pro2pro_client_token"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/9v4;->A00(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    return-object v3
.end method

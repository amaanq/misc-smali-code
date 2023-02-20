.class public final LX/7S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yB;


# instance fields
.field public final synthetic A00:LX/6BY;

.field public final synthetic A01:LX/6AR;


# direct methods
.method public constructor <init>(LX/6BY;LX/6AR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7S2;->A01:LX/6AR;

    .line 1
    .line 2
    iput-object p1, p0, LX/7S2;->A00:LX/6BY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final synthetic C2P()V
    .locals 0

    return-void
.end method

.method public final synthetic C2Q()V
    .locals 0

    return-void
.end method

.method public final C2R()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7S2;->A01:LX/6AR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/6AR;->A0B(LX/4Sc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7S2;->A00:LX/6BY;

    .line 7
    .line 8
    iget-object v3, v0, LX/6BY;->A01:LX/6BX;

    .line 9
    .line 10
    iget-object v0, v0, LX/6BY;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/1bK;->A00:LX/1bO;

    .line 17
    .line 18
    sget-object v0, LX/4UX;->A00:LX/4UX;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "avatar-event"

    .line 28
    .line 29
    const-string v0, "avatar-status-did-update"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/6BX;->A00:LX/6zY;

    .line 35
    .line 36
    iget-object v0, v0, LX/6zY;->A05:LX/4DK;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 41
    .line 42
    iget-object v0, v0, LX/4VJ;->A1a:LX/6CS;

    .line 43
    .line 44
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/6Ch;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/6Ch;->A00(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "AvatarEventHandler"

    .line 54
    .line 55
    const-string v0, "Error in creating instance of JSONObject for platform event"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final synthetic C2U()V
    .locals 0

    return-void
.end method

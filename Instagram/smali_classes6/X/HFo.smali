.class public final LX/HFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yB;


# instance fields
.field public final synthetic A00:LX/4NL;


# direct methods
.method public constructor <init>(LX/4NL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HFo;->A00:LX/4NL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic C2P()V
    .locals 0

    return-void
.end method

.method public final C2Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HFo;->A00:LX/4NL;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C2R()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HFo;->A00:LX/4NL;

    .line 1
    .line 2
    iget-object v3, v4, LX/4NL;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/4NL;->A05:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "avatar"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v0, "camera"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v0, "reset_event"

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A02(Lkotlin/Pair;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v4, LX/4NL;->A02:LX/7pS;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7pS;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public final C2U()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HFo;->A00:LX/4NL;

    .line 1
    .line 2
    iget-object v3, v4, LX/4NL;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/4NL;->A05:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "event_name"

    .line 16
    .line 17
    const-string v0, "reload_avatar"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "avatar_fetch_event"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A02(Lkotlin/Pair;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, LX/4NL;->A02:LX/7pS;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7pS;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

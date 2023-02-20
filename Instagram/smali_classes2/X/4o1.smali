.class public final synthetic LX/4o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/IJF;


# direct methods
.method public synthetic constructor <init>(LX/IJF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4o1;->A00:LX/IJF;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4o1;->A00:LX/IJF;

    .line 1
    .line 2
    check-cast p1, LX/Kui;

    .line 3
    .line 4
    iget-object v2, p1, LX/Kui;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 5
    .line 6
    iget-object v1, v3, LX/IJF;->A0C:LX/IMT;

    .line 7
    .line 8
    iget-object v0, v1, LX/IMT;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-object v2, v1, LX/IMT;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 13
    .line 14
    iget-object v0, v3, LX/IJF;->A01:LX/IMs;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/IMN;->A00(Lcom/instagram/api/schemas/BizUserInboxState;LX/IMs;)LX/IMs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/IJF;->A01:LX/IMs;

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/IJF;->A01(LX/IJF;LX/IMs;)LX/JWV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/IMT;->A04:LX/JWV;

    .line 27
    .line 28
    invoke-static {v3}, LX/IJF;->A03(LX/IJF;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/IJF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/IJF;->A01:LX/IMs;

    .line 38
    .line 39
    iget v2, v0, LX/IMs;->A02:I

    .line 40
    .line 41
    iget-object v0, v1, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "general_folder_banner_status"

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.class public final LX/4eg;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 6

    .line 0
    const-string v1, "InAppPurchasesSync"

    .line 1
    .line 2
    const/16 v2, 0x293

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/4eg;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4eg;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v1, LX/JvL;

    .line 9
    .line 10
    new-instance v0, LX/KsD;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/KsD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JvL;

    .line 20
    .line 21
    iget-object v1, v0, LX/JvL;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v0, "ig_in_app_purchases_has_been_initialized"

    .line 24
    .line 25
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "ig_in_app_purchases_synchronization_required"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/Cxh;->A00()LX/1CU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, LX/1CU;->A00(Lcom/instagram/service/session/UserSession;)LX/Kjo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "ALL_PRODUCTS"

    .line 48
    .line 49
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 50
    .line 51
    invoke-direct {v1, v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v2, LX/2sx;

    .line 56
    .line 57
    invoke-direct {v2, v0, v0}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v1}, LX/Kjo;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)LX/2sm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/HJB;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/HJB;-><init>(LX/Kjo;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
.end method

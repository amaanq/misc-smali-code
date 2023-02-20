.class public final LX/L19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fE;


# instance fields
.field public final synthetic A00:LX/IJF;

.field public final synthetic A01:LX/IMs;


# direct methods
.method public constructor <init>(LX/IJF;LX/IMs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L19;->A00:LX/IJF;

    .line 1
    .line 2
    iput-object p2, p0, LX/L19;->A01:LX/IMs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L19;->A00:LX/IJF;

    .line 1
    .line 2
    iget-object v4, v0, LX/IJF;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v3, v0, LX/IJF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/1Qb;->A0p:LX/1Qb;

    .line 7
    .line 8
    const/16 v0, 0x5f

    .line 9
    .line 10
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/KQC;

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2, v0}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "direct_inbox_general_folder_banner"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onBannerDismissed()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/L19;->A00:LX/IJF;

    .line 1
    .line 2
    iget-object v5, p0, LX/L19;->A01:LX/IMs;

    .line 3
    .line 4
    iget v1, v5, LX/IMs;->A03:I

    .line 5
    .line 6
    sget-object v0, LX/IMs;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IMs;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/IMs;->A08:LX/IMs;

    .line 17
    .line 18
    :cond_0
    iput-object v0, v3, LX/IJF;->A01:LX/IMs;

    .line 19
    .line 20
    iget-object v1, v3, LX/IJF;->A0C:LX/IMT;

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
    iget-object v4, v3, LX/IJF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v4}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

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
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, LX/IJF;->A05:LX/0je;

    .line 53
    .line 54
    sget-object v2, LX/CmS;->A02:LX/CmS;

    .line 55
    .line 56
    sget-object v0, LX/IMs;->A08:LX/IMs;

    .line 57
    .line 58
    if-eq v5, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/IMs;->A0B:LX/IMs;

    .line 61
    .line 62
    if-eq v5, v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/IMs;->A0C:LX/IMs;

    .line 65
    .line 66
    if-eq v5, v0, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/IMs;->A0D:LX/IMs;

    .line 69
    .line 70
    if-eq v5, v0, :cond_1

    .line 71
    .line 72
    sget-object v1, LX/CmE;->A04:LX/CmE;

    .line 73
    .line 74
    :goto_0
    iget-boolean v0, v5, LX/IMs;->A04:Z

    .line 75
    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v1, v3, v4, v0}, LX/5rk;->A0D(LX/CmS;LX/CmE;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object v1, LX/CmE;->A02:LX/CmE;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v1, LX/CmE;->A03:LX/CmE;

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.class public final LX/8f3;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/twitter/TwitterOAuthActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8f3;->A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x424a2b0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-class v1, Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 8
    .line 9
    const-string v0, "Unable to retrieve token"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8f3;->A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/share/twitter/TwitterOAuthActivity;->A00(Lcom/instagram/share/twitter/TwitterOAuthActivity;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x25fb3eda

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x22e9d647

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8On;

    .line 8
    .line 9
    const v0, -0x2001c50c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/8f3;->A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 17
    .line 18
    iget-object v4, v7, Lcom/instagram/share/twitter/TwitterOAuthActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v9, p1, LX/8On;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, LX/8On;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p1, LX/8On;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/37g;->A1k:LX/37g;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7bv;->A07(LX/1AE;LX/37g;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "oauth_token"

    .line 37
    .line 38
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    const-string v0, "oauth_secret"

    .line 42
    .line 43
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/7kL;->A00(III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/ALz;->A00(Lcom/instagram/service/session/UserSession;)LX/ALz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v0, "twitter/store_token/"

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/ALz;->A02(Lcom/instagram/service/session/UserSession;LX/ALz;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v4}, LX/ALz;->A00(Lcom/instagram/service/session/UserSession;)LX/ALz;

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, LX/7c0;->A0g(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x178b2420

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v0, -0xe8837cd

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

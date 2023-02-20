.class public final LX/8f2;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8f2;->A00:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

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
    const v0, 0x5ae82940

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-class v1, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 8
    .line 9
    const-string v0, "Unable to retrieve token"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8f2;->A00:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5f951320

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
    .locals 12

    .line 0
    const v0, -0x4d50553e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/8Om;

    .line 8
    .line 9
    const v0, -0x2630b828

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v6, p0, LX/8f2;->A00:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 17
    .line 18
    iget-object v5, v6, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v11, p1, LX/8Om;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p1, LX/8Om;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v3, p1, LX/8Om;->A00:J

    .line 25
    .line 26
    invoke-static {v5}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/37g;->A1B:LX/37g;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7bv;->A07(LX/1AE;LX/37g;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-string v0, "access_token"

    .line 41
    .line 42
    invoke-interface {v9, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    const-string v0, "refresh_token"

    .line 46
    .line 47
    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    const-wide/16 v10, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v3, v10

    .line 53
    add-long/2addr v3, v1

    .line 54
    const-string v0, "access_token_expires_at_ms"

    .line 55
    .line 56
    invoke-interface {v9, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    const-wide v3, 0x9a7ec800L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v1, v3

    .line 65
    const-string v0, "refresh_token_expires_at_ms"

    .line 66
    .line 67
    invoke-interface {v9, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    const-string v1, "was_ever_configured"

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/AKD;->A00(Lcom/instagram/service/session/UserSession;)LX/AKD;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "odnoklassniki/store_token/"

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, LX/AKD;->A01(Lcom/instagram/service/session/UserSession;LX/AKD;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, LX/AKD;->A00(Lcom/instagram/service/session/UserSession;)LX/AKD;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, LX/7c0;->A0g(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x5bfbfff4

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 98
    .line 99
    .line 100
    const v0, 0x34393f76

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

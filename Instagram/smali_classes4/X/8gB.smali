.class public final LX/8gB;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0je;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:LX/92n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/progressbutton/ProgressButton;LX/92n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8gB;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/8gB;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/8gB;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p5, p0, LX/8gB;->A04:LX/92n;

    .line 10
    .line 11
    iput-object p4, p0, LX/8gB;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 12

    .line 0
    const v0, 0xb1cc561

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8gB;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, LX/8gB;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, LX/1M5;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    :goto_0
    iget-object v3, p0, LX/8gB;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, p0, LX/8gB;->A04:LX/92n;

    .line 39
    .line 40
    iget-object v4, v0, LX/92n;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "registration_flow"

    .line 43
    .line 44
    const-string v8, "ar_code_sms"

    .line 45
    .line 46
    const-string v5, "client_reg_register_feo2_service_fail"

    .line 47
    .line 48
    const-string v6, "register auto conf failed"

    .line 49
    .line 50
    move-object v10, v9

    .line 51
    invoke-static/range {v3 .. v11}, LX/AKn;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/8gB;->A01:LX/0je;

    .line 55
    .line 56
    invoke-static {v1, v9, v0, v3}, LX/7jd;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x633e4a59

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v11, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const v0, -0x66da6330

    .line 69
    .line 70
    .line 71
    goto :goto_1
    .line 72
    .line 73
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x33257439

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/8gB;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8gB;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x62828c9f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x181ef9b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x4d9583cc

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LX/8gB;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, LX/8gB;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v5, LX/AKn;->A00:LX/AKn;

    .line 33
    .line 34
    iget-object v6, p0, LX/8gB;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v0, p0, LX/8gB;->A04:LX/92n;

    .line 37
    .line 38
    iget-object v7, v0, LX/92n;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v10, "registration_flow"

    .line 42
    .line 43
    const-string v11, "ar_code_sms"

    .line 44
    .line 45
    const-string v8, "client_reg_register_feo2_service_success"

    .line 46
    .line 47
    invoke-virtual/range {v5 .. v11}, LX/AKn;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/8gB;->A01:LX/0je;

    .line 51
    .line 52
    invoke-static {v4, v9, v0, v6}, LX/7jd;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x1ac76831

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, -0x6b57964d

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const v0, 0x4c4a93a1    # 5.310426E7f

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method

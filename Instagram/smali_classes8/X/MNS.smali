.class public final LX/MNS;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:LX/9pi;

.field public final synthetic A01:LX/N0k;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9pi;LX/N0k;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MNS;->A01:LX/N0k;

    .line 1
    .line 2
    iput-object p1, p0, LX/MNS;->A00:LX/9pi;

    .line 3
    .line 4
    iput-object p3, p0, LX/MNS;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MNS;->A01:LX/N0k;

    .line 5
    .line 6
    iget-object v2, v0, LX/N0k;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LX/MNS;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "accounts/try_verify_challenge_response_and_log_result/"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "auth_response"

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0, p1}, LX/LlC;->A0M(Landroid/content/Context;LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v2, LX/JU4;

    .line 25
    .line 26
    const-class v1, LX/KD2;

    .line 27
    .line 28
    sget-object v0, LX/0Rs;->A00:LX/0Rs;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2, v1}, LX/17s;->A06(LX/0xE;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/17s;->A04()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MNS;->A01:LX/N0k;

    .line 2
    .line 3
    iget-object v5, v0, LX/N0k;->A02:LX/Moc;

    .line 4
    .line 5
    iget-object v0, p0, LX/MNS;->A00:LX/9pi;

    .line 6
    .line 7
    invoke-static {v0}, LX/LlE;->A02(LX/9pi;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/JdT; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    sget-object v4, LX/MzM;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v3, v5, LX/Moc;->A01:LX/K5M;

    .line 14
    .line 15
    iget-object v1, v5, LX/Moc;->A00:Landroid/content/ContentResolver;

    .line 16
    .line 17
    const-string v2, "authenticate"

    .line 18
    .line 19
    invoke-static {v0}, LX/KNo;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v4, v0, v3, v2}, LX/KCK;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/K5M;Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v5, LX/Moc;->A02:LX/K3x;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/KCK;->A01(Landroid/os/Bundle;LX/K3x;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v1}, LX/KNo;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/Mgx;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/Mgx;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/JdT; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :goto_1
    :try_start_2
    sget-object v3, LX/N0k;->A07:LX/N3v;

    .line 49
    .line 50
    iget-object v2, v1, LX/Mgx;->A00:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v1, "response"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/N3v;->A02([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    return-object v6

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/JdT; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    :catch_1
    move-exception v2

    .line 78
    const-string v1, "ConfidenceFrameworkHelper"

    .line 79
    .line 80
    const-string v0, "confidence_framework_challenge_response_failed"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v6
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 102
    .line 103
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0xaa13223

    return v0
.end method

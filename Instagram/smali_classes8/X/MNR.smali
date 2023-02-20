.class public final LX/MNR;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:LX/N0k;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/N0k;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNR;->A00:LX/N0k;

    .line 1
    .line 2
    iput-object p2, p0, LX/MNR;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/MNR;->A00:LX/N0k;

    .line 5
    .line 6
    iget-object v1, v5, LX/N0k;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, LX/MNR;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "accounts/init_confidence_flow/"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "client_start_message"

    .line 20
    .line 21
    invoke-static {v1, v3, v4, v0, p1}, LX/LlC;->A0M(Landroid/content/Context;LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v2, LX/8LL;

    .line 25
    .line 26
    const-class v1, LX/9w4;

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
    move-result-object v1

    .line 40
    new-instance v0, LX/8ea;

    .line 41
    .line 42
    invoke-direct {v0, v5, v4}, LX/8ea;-><init>(LX/N0k;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 46
    .line 47
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MNR;->A00:LX/N0k;

    .line 2
    .line 3
    iget-object v1, v0, LX/N0k;->A02:LX/Moc;

    .line 4
    .line 5
    invoke-static {}, LX/Msr;->A00()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/JdT; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {v0, v1}, LX/Moc;->A00(Landroid/os/Bundle;LX/Moc;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, LX/KNo;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Mss;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Mss;-><init>(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/JdT; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    :try_start_2
    sget-object v3, LX/N0k;->A07:LX/N3v;

    .line 30
    .line 31
    iget-object v2, v0, LX/Mss;->A00:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "startMessage"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/N3v;->A02([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    return-object v4

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/JdT; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :catch_1
    move-exception v2

    .line 59
    const-string v1, "ConfidenceFrameworkHelper"

    .line 60
    .line 61
    const-string v0, "confidence_framework_client_start_query_failed"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v4
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x12d95bbd

    return v0
.end method

.class public final LX/MNU;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/IgFragmentActivity;

.field public final synthetic A01:LX/0XT;

.field public final synthetic A02:LX/MqG;

.field public final synthetic A03:LX/8PI;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/0XT;LX/MqG;LX/8PI;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MNU;->A02:LX/MqG;

    .line 1
    .line 2
    iput-object p5, p0, LX/MNU;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, LX/MNU;->A01:LX/0XT;

    .line 5
    .line 6
    iput-object p1, p0, LX/MNU;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 7
    .line 8
    iput-object p4, p0, LX/MNU;->A03:LX/8PI;

    .line 9
    .line 10
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "GetClientMessageBloksSignature"

    .line 5
    .line 6
    const-string v0, "reset_password_flow_client_start_query_failed"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/MNU;->A04:Ljava/util/Map;

    .line 3
    .line 4
    const-string v0, "auto_conf_client_message"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/MNU;->A01:LX/0XT;

    .line 10
    .line 11
    const/16 v0, 0x1a6

    .line 12
    .line 13
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "registration_flow"

    .line 19
    .line 20
    const/16 v0, 0x18f

    .line 21
    .line 22
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v3, "client_start_message_found"

    .line 27
    .line 28
    move-object v7, v4

    .line 29
    move-object v8, v4

    .line 30
    move-object v9, v4

    .line 31
    invoke-static/range {v1 .. v9}, LX/AKn;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v5, p0, LX/MNU;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 35
    .line 36
    iget-object v4, p0, LX/MNU;->A04:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v3, p0, LX/MNU;->A01:LX/0XT;

    .line 39
    .line 40
    iget-object v2, p0, LX/MNU;->A03:LX/8PI;

    .line 41
    .line 42
    iget-object v1, v2, LX/8PI;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x2cc

    .line 45
    .line 46
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/8PI;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x1f3

    .line 56
    .line 57
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/8PI;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v0, v4}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x1a

    .line 71
    .line 72
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;

    .line 73
    .line 74
    invoke-direct {v0, v1, v5, v3}, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/4Jo;->A00:LX/529;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v5, "reset_password_flow_client_start_query_failed"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, LX/MNU;->A02:LX/MqG;

    .line 4
    .line 5
    iget-object v1, v2, LX/MqG;->A00:LX/Moc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "feO2Client"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v3

    .line 15
    :cond_0
    invoke-static {}, LX/Msr;->A00()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/JdT; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-static {v0, v1}, LX/Moc;->A00(Landroid/os/Bundle;LX/Moc;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, LX/KNo;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Mss;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Mss;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/JdT; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    :try_start_2
    iget-object v4, v2, LX/MqG;->A01:LX/N3v;

    .line 40
    .line 41
    iget-object v2, v0, LX/Mss;->A00:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "startMessage"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/N3v;->A02([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    return-object v3

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/JdT; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    :catch_1
    move-exception v1

    .line 69
    const-string v0, "GetClientMessageBloksSignature"

    .line 70
    .line 71
    invoke-static {v0, v5, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :catch_2
    move-exception v2

    .line 76
    const-string v1, "GetClientMessageBloksSignature"

    .line 77
    .line 78
    const-string v0, "reset_password_flow_start_query_failed"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v3
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x4793394e

    return v0
.end method

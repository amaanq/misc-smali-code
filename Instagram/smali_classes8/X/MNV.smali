.class public final LX/MNV;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:LX/3Ci;

.field public final synthetic A03:LX/9tL;

.field public final synthetic A04:LX/N4u;

.field public final synthetic A05:LX/0XT;

.field public final synthetic A06:LX/92n;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;LX/3Ci;LX/9tL;LX/N4u;LX/0XT;LX/92n;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/MNV;->A04:LX/N4u;

    .line 1
    .line 2
    iput-object p6, p0, LX/MNV;->A05:LX/0XT;

    .line 3
    .line 4
    iput-object p7, p0, LX/MNV;->A06:LX/92n;

    .line 5
    .line 6
    iput-object p9, p0, LX/MNV;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p8, p0, LX/MNV;->A07:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p2, p0, LX/MNV;->A01:LX/1bn;

    .line 11
    .line 12
    iput-object p1, p0, LX/MNV;->A00:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, LX/MNV;->A02:LX/3Ci;

    .line 15
    .line 16
    iput-object p4, p0, LX/MNV;->A03:LX/9tL;

    .line 17
    .line 18
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/MNV;->A05:LX/0XT;

    .line 1
    .line 2
    iget-object v0, p0, LX/MNV;->A06:LX/92n;

    .line 3
    .line 4
    iget-object v3, v0, LX/92n;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v4, "client_start_request_fail"

    .line 21
    .line 22
    const-string v5, "client start request to FeO2 fails"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v2, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v9, v6

    .line 29
    move-object v10, v6

    .line 30
    invoke-static/range {v2 .. v10}, LX/AKn;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/MNV;->A03:LX/9tL;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/9tL;->A01()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/AKn;->A00:LX/AKn;

    .line 9
    .line 10
    iget-object v6, v1, LX/MNV;->A05:LX/0XT;

    .line 11
    .line 12
    iget-object v7, v1, LX/MNV;->A06:LX/92n;

    .line 13
    .line 14
    iget-object v3, v7, LX/92n;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "client_start_request_query_verifier"

    .line 17
    .line 18
    const-string v0, "client sends start message to server to query verifier"

    .line 19
    .line 20
    invoke-virtual {v4, v6, v3, v2, v0}, LX/AKn;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, LX/MNV;->A04:LX/N4u;

    .line 24
    .line 25
    iget-object v11, v5, LX/N4u;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v9, v1, LX/MNV;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v1, LX/MNV;->A07:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const/16 v17, 0x1

    .line 42
    .line 43
    move-object v12, v6

    .line 44
    move-object v15, v9

    .line 45
    move-object/from16 v16, v8

    .line 46
    .line 47
    invoke-static/range {v11 .. v18}, LX/AQ8;->A01(Landroid/content/Context;LX/0XT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v1, LX/MNV;->A01:LX/1bn;

    .line 52
    .line 53
    iget-object v2, v1, LX/MNV;->A00:Landroid/view/View;

    .line 54
    .line 55
    iget-object v4, v1, LX/MNV;->A02:LX/3Ci;

    .line 56
    .line 57
    new-instance v1, LX/8h3;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v10}, LX/8h3;-><init>(Landroid/view/View;LX/1bn;LX/3Ci;LX/N4u;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 63
    .line 64
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, v1, LX/MNV;->A03:LX/9tL;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/9tL;->A01()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v2, LX/AKn;->A00:LX/AKn;

    .line 1
    .line 2
    iget-object v4, p0, LX/MNV;->A05:LX/0XT;

    .line 3
    .line 4
    iget-object v0, p0, LX/MNV;->A06:LX/92n;

    .line 5
    .line 6
    iget-object v5, v0, LX/92n;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x1cd

    .line 9
    .line 10
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v4, v5, v0}, LX/AKn;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, LX/MNV;->A04:LX/N4u;

    .line 19
    .line 20
    iget-object v1, v0, LX/N4u;->A02:LX/Moc;

    .line 21
    .line 22
    invoke-static {}, LX/Msr;->A00()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/JdT; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-static {v0, v1}, LX/Moc;->A00(Landroid/os/Bundle;LX/Moc;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, LX/KNo;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/Mss;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/Mss;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-nez v1, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/JdT; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    :try_start_2
    const-string v1, "client_start_message_not_found"

    .line 47
    .line 48
    const-string v0, "empty_auto_conf_start_query_result"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5, v1, v0}, LX/AKn;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_1
    const-string v0, "client_start_message_found"

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5, v0}, LX/AKn;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/N4u;->A07:LX/N3v;

    .line 60
    .line 61
    iget-object v2, v1, LX/Mss;->A00:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v1, "startMessage"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/N3v;->A02([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    return-object v8

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/JdT; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    :catch_1
    move-exception v2

    .line 89
    const-string v7, "auto_conf_client_start_query_failed"

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "\n"

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v6, "client_start_message_not_found"

    .line 106
    .line 107
    invoke-static {v4, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v11, v8

    .line 111
    move-object v12, v8

    .line 112
    invoke-static/range {v4 .. v12}, LX/AKn;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "FeO2IntegrateHelper"

    .line 116
    .line 117
    invoke-static {v0, v7, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v8
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x4793394e

    return v0
.end method

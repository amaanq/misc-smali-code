.class public final LX/MNX;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9pi;

.field public final synthetic A02:LX/1bn;

.field public final synthetic A03:LX/9tL;

.field public final synthetic A04:LX/N4u;

.field public final synthetic A05:LX/0XT;

.field public final synthetic A06:LX/92n;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9pi;LX/1bn;LX/9tL;LX/N4u;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/MNX;->A04:LX/N4u;

    .line 1
    .line 2
    iput-object p6, p0, LX/MNX;->A05:LX/0XT;

    .line 3
    .line 4
    iput-object p7, p0, LX/MNX;->A06:LX/92n;

    .line 5
    .line 6
    iput-object p2, p0, LX/MNX;->A01:LX/9pi;

    .line 7
    .line 8
    iput-object p1, p0, LX/MNX;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object p8, p0, LX/MNX;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/MNX;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p10, p0, LX/MNX;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/MNX;->A02:LX/1bn;

    .line 17
    .line 18
    iput-object p4, p0, LX/MNX;->A03:LX/9tL;

    .line 19
    .line 20
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/MNX;->A05:LX/0XT;

    .line 1
    .line 2
    iget-object v0, p0, LX/MNX;->A06:LX/92n;

    .line 3
    .line 4
    iget-object v3, v0, LX/92n;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/MNX;->A08:Ljava/lang/String;

    .line 7
    .line 8
    const-string v7, "ar_code_sms"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "\n"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/16 v0, 0x1cb

    .line 25
    .line 26
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "authentication request to FeO2 client failed"

    .line 31
    .line 32
    invoke-static {v2, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v2 .. v10}, LX/AKn;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MNX;->A03:LX/9tL;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/9tL;->A00()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v9, LX/AKn;->A00:LX/AKn;

    .line 9
    .line 10
    iget-object v7, v6, LX/MNX;->A05:LX/0XT;

    .line 11
    .line 12
    iget-object v8, v6, LX/MNX;->A06:LX/92n;

    .line 13
    .line 14
    iget-object v11, v8, LX/92n;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xc3

    .line 17
    .line 18
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    iget-object v0, v6, LX/MNX;->A04:LX/N4u;

    .line 23
    .line 24
    const-string v15, "ar_code_sms"

    .line 25
    .line 26
    const-string v12, "client_auth_request_auth_service"

    .line 27
    .line 28
    const-string v13, "client sends auth response to server to authenticate"

    .line 29
    .line 30
    move-object v10, v7

    .line 31
    invoke-virtual/range {v9 .. v15}, LX/AKn;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v0, LX/N4u;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v10, v6, LX/MNX;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v6, LX/MNX;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v6, LX/MNX;->A07:Ljava/lang/String;

    .line 41
    .line 42
    const-string v14, "111111"

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move-object v12, v7

    .line 47
    move-object v13, v10

    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    invoke-static/range {v11 .. v18}, LX/AQ8;->A06(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, v6, LX/MNX;->A02:LX/1bn;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, LX/B9p;

    .line 69
    .line 70
    invoke-direct {v5, v0}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/instagram/login/callback/IDxLCallbacksShape118S0100000_3_I1;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v10}, Lcom/instagram/login/callback/IDxLCallbacksShape118S0100000_3_I1;-><init>(Landroid/app/Activity;LX/0je;LX/A9D;LX/MNX;LX/0XT;LX/92n;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, LX/1IM;->A00:LX/3Ci;

    .line 79
    .line 80
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, v6, LX/MNX;->A03:LX/9tL;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/9tL;->A00()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    .line 0
    sget-object v12, LX/AKn;->A00:LX/AKn;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v6, v1, LX/MNX;->A05:LX/0XT;

    .line 5
    .line 6
    iget-object v0, v1, LX/MNX;->A06:LX/92n;

    .line 7
    .line 8
    iget-object v7, v0, LX/92n;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0xc3

    .line 11
    .line 12
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-object v0, v1, LX/MNX;->A04:LX/N4u;

    .line 17
    .line 18
    const-string v11, "ar_code_sms"

    .line 19
    .line 20
    const-string v15, "client_auth_request_generate_auth_response"

    .line 21
    .line 22
    const-string v16, "authenticate query called to feo2 client"

    .line 23
    .line 24
    move-object v13, v6

    .line 25
    move-object v14, v7

    .line 26
    move-object/from16 v17, v10

    .line 27
    .line 28
    move-object/from16 v18, v11

    .line 29
    .line 30
    invoke-virtual/range {v12 .. v18}, LX/AKn;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    :try_start_0
    iget-object v5, v0, LX/N4u;->A02:LX/Moc;

    .line 36
    .line 37
    iget-object v0, v1, LX/MNX;->A01:LX/9pi;

    .line 38
    .line 39
    invoke-static {v0}, LX/LlE;->A02(LX/9pi;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/JdT; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    sget-object v4, LX/MzM;->A00:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v3, v5, LX/Moc;->A01:LX/K5M;

    .line 46
    .line 47
    iget-object v1, v5, LX/Moc;->A00:Landroid/content/ContentResolver;

    .line 48
    .line 49
    const-string v2, "authenticate"

    .line 50
    .line 51
    invoke-static {v0}, LX/KNo;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v4, v0, v3, v2}, LX/KCK;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/K5M;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, LX/Moc;->A02:LX/K3x;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/KCK;->A01(Landroid/os/Bundle;LX/K3x;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v1}, LX/KNo;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/Mgx;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/Mgx;-><init>(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/JdT; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :goto_1
    :try_start_2
    const-string v15, "client_auth_response_not_found"

    .line 81
    .line 82
    const-string v16, "empty_auto_conf_authenticate_result"

    .line 83
    .line 84
    invoke-virtual/range {v12 .. v18}, LX/AKn;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v19

    .line 88
    :cond_1
    const-string v18, "client_auth_response_found"

    .line 89
    .line 90
    move-object v15, v12

    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    move-object/from16 v17, v7

    .line 94
    .line 95
    move-object/from16 v20, v10

    .line 96
    .line 97
    move-object/from16 v21, v11

    .line 98
    .line 99
    invoke-virtual/range {v15 .. v21}, LX/AKn;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, LX/N4u;->A07:LX/N3v;

    .line 103
    .line 104
    iget-object v2, v1, LX/Mgx;->A00:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v1, "response"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/N3v;->A02([B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    return-object v19

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/JdT; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    :catch_1
    move-exception v2

    .line 132
    const-string v9, "auto_conf_client_authenticate_failed"

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "\n"

    .line 143
    .line 144
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-string v8, "client_auth_response_not_found"

    .line 149
    .line 150
    const-string v14, "authenticate_exception_caught"

    .line 151
    .line 152
    invoke-static/range {v6 .. v14}, LX/AKn;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "FeO2IntegrateHelper"

    .line 156
    .line 157
    invoke-static {v0, v9, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v19
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x761af55e

    return v0
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MNX;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, LX/1Mm;->onFinish()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MNX;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, LX/1Mm;->onStart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

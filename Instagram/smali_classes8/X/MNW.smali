.class public final LX/MNW;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9pj;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/8gB;

.field public final synthetic A04:LX/N4u;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9pj;LX/0je;LX/8gB;LX/N4u;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/MNW;->A04:LX/N4u;

    .line 1
    .line 2
    iput-object p6, p0, LX/MNW;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p7, p0, LX/MNW;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p8, p0, LX/MNW;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/MNW;->A01:LX/9pj;

    .line 9
    .line 10
    iput-object p9, p0, LX/MNW;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/MNW;->A03:LX/8gB;

    .line 13
    .line 14
    iput-object p1, p0, LX/MNW;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p3, p0, LX/MNW;->A02:LX/0je;

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
    iget-object v2, p0, LX/MNW;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/MNW;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const-string v6, "registration_flow"

    .line 5
    .line 6
    const-string v7, "ar_code_sms"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "\n"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-string v4, "client_reg_generate_enc_verifier_fail"

    .line 23
    .line 24
    const-string v5, "failure when getting enc verifier from feo2 client"

    .line 25
    .line 26
    invoke-static {v2, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v2 .. v10}, LX/AKn;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/MNW;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v0, p0, LX/MNW;->A02:LX/0je;

    .line 36
    .line 37
    invoke-static {v1, v10, v0, v2}, LX/7jd;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    check-cast v9, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v9, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/AKn;->A00:LX/AKn;

    .line 6
    .line 7
    iget-object v1, p0, LX/MNW;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/MNW;->A08:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "registration_flow"

    .line 12
    .line 13
    iget-object v6, p0, LX/MNW;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "client_reg_request_register_feo2_service"

    .line 16
    .line 17
    const-string v4, "register query called to feo2 client"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, LX/AKn;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MNW;->A04:LX/N4u;

    .line 23
    .line 24
    iget-object v7, v0, LX/N4u;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v10, p0, LX/MNW;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    move-object v8, v1

    .line 30
    move-object v11, v6

    .line 31
    invoke-static/range {v7 .. v12}, LX/AQ8;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/MNW;->A03:LX/8gB;

    .line 36
    .line 37
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 38
    .line 39
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v3, p0, LX/MNW;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v2, p0, LX/MNW;->A00:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v1, p0, LX/MNW;->A02:LX/0je;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v0, v1, v3}, LX/7jd;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 24

    .line 0
    sget-object v15, LX/AKn;->A00:LX/AKn;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v8, v1, LX/MNW;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v9, v1, LX/MNW;->A08:Ljava/lang/String;

    .line 7
    .line 8
    const-string v12, "registration_flow"

    .line 9
    .line 10
    iget-object v13, v1, LX/MNW;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const-string v18, "client_reg_request_register"

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    move-object/from16 v16, v8

    .line 16
    .line 17
    move-object/from16 v17, v9

    .line 18
    .line 19
    move-object/from16 v19, v14

    .line 20
    .line 21
    move-object/from16 v20, v12

    .line 22
    .line 23
    move-object/from16 v21, v13

    .line 24
    .line 25
    invoke-virtual/range {v15 .. v21}, LX/AKn;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :try_start_0
    iget-object v0, v1, LX/MNW;->A04:LX/N4u;

    .line 30
    .line 31
    iget-object v5, v0, LX/N4u;->A02:LX/Moc;

    .line 32
    .line 33
    iget-object v3, v1, LX/MNW;->A01:LX/9pj;

    .line 34
    .line 35
    iget-object v6, v3, LX/9pj;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "requestMessage"

    .line 38
    .line 39
    invoke-static {v6, v0}, LX/KNo;->A01(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v1, "auxAttributes"

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0, v2}, LX/KNo;->A02(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string v1, "useDebugKey"

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v2}, LX/KNo;->A02(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/9pj;->A00:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/JdT; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    :try_start_1
    sget-object v4, LX/MzM;->A00:Landroid/net/Uri;

    .line 71
    .line 72
    iget-object v3, v5, LX/Moc;->A01:LX/K5M;

    .line 73
    .line 74
    iget-object v1, v5, LX/Moc;->A00:Landroid/content/ContentResolver;

    .line 75
    .line 76
    const-string v2, "register"

    .line 77
    .line 78
    invoke-static {v6}, LX/KNo;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v4, v0, v3, v2}, LX/KCK;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/K5M;Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v5, LX/Moc;->A02:LX/K3x;

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/KCK;->A01(Landroid/os/Bundle;LX/K3x;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    if-nez v1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-static {v1}, LX/KNo;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/Mgy;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/Mgy;-><init>(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/JdT; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :goto_1
    :try_start_2
    const-string v10, "client_reg_generate_enc_verifier_fail"

    .line 108
    .line 109
    const-string v11, "empty enc verifier from feo2 client"

    .line 110
    .line 111
    const-string v16, "null enc verifier from feo2 client"

    .line 112
    .line 113
    move-object v15, v14

    .line 114
    invoke-static/range {v8 .. v16}, LX/AKn;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :cond_1
    const-string v18, "client_reg_generate_enc_verifier_success"

    .line 119
    .line 120
    invoke-virtual/range {v15 .. v21}, LX/AKn;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, LX/N4u;->A07:LX/N3v;

    .line 124
    .line 125
    iget-object v2, v1, LX/Mgy;->A00:Landroid/os/Bundle;

    .line 126
    .line 127
    const-string v1, "verifier"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/N3v;->A02([B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    return-object v7

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/JdT; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    :catch_1
    move-exception v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "\n"

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    const-string v17, "client_reg_generate_enc_verifier_fail"

    .line 168
    .line 169
    const-string v18, "exception when getting enc verifier from feo2 client"

    .line 170
    .line 171
    invoke-static {v8, v9}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v15, v8

    .line 175
    move-object/from16 v16, v9

    .line 176
    .line 177
    move-object/from16 v19, v12

    .line 178
    .line 179
    move-object/from16 v20, v13

    .line 180
    .line 181
    move-object/from16 v23, v14

    .line 182
    .line 183
    invoke-static/range {v15 .. v23}, LX/AKn;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "FeO2IntegrateHelper"

    .line 187
    .line 188
    const-string v0, "auto_conf_client_register_failed"

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-object v7
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x629d992f

    return v0
.end method

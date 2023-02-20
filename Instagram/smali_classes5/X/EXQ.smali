.class public final LX/EXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/De1;

.field public final synthetic A04:LX/A9M;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/De1;LX/A9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EXQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/EXQ;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p4, p0, LX/EXQ;->A03:LX/De1;

    .line 5
    .line 6
    iput-object p1, p0, LX/EXQ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p6, p0, LX/EXQ;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/EXQ;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/EXQ;->A08:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object p5, p0, LX/EXQ;->A04:LX/A9M;

    .line 15
    .line 16
    iput-object p8, p0, LX/EXQ;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C9g(IZ)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v14, v7, LX/EXQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v9, v7, LX/EXQ;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v10, v7, LX/EXQ;->A03:LX/De1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v14, v0}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move/from16 v6, p1

    .line 18
    .line 19
    invoke-static {v14, v10, v0, v6}, LX/DkW;->A02(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    move/from16 v23, p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v15, v10, LX/De1;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v10, LX/De1;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/3Ag;->valueOf(Ljava/lang/String;)LX/3Ag;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/67Q;->A00(LX/3Ag;)LX/67P;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v3, v10, LX/De1;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v10, LX/De1;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, v10, LX/De1;->A00:I

    .line 53
    .line 54
    iget-object v0, v10, LX/De1;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v10, LX/De1;->A01:LX/CmQ;

    .line 57
    .line 58
    iget-object v12, v10, LX/De1;->A02:LX/Clz;

    .line 59
    .line 60
    const-string v16, "block_report"

    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    move/from16 v21, v1

    .line 67
    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    move-object/from16 v17, v8

    .line 71
    .line 72
    invoke-static/range {v11 .. v21}, LX/67Q;->A02(LX/CmQ;LX/Clz;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v15, v7, LX/EXQ;->A00:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v8, v7, LX/EXQ;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v7, LX/EXQ;->A05:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-static {v8}, LX/9Us;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    iget-object v0, v7, LX/EXQ;->A08:Lorg/json/JSONObject;

    .line 88
    .line 89
    iget-object v3, v7, LX/EXQ;->A04:LX/A9M;

    .line 90
    .line 91
    iget-object v2, v7, LX/EXQ;->A07:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object/from16 v16, v14

    .line 95
    .line 96
    move-object/from16 v17, v9

    .line 97
    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    move-object/from16 v19, v8

    .line 101
    .line 102
    move-object/from16 v20, v1

    .line 103
    .line 104
    move-object/from16 v21, v0

    .line 105
    .line 106
    move/from16 v22, v6

    .line 107
    .line 108
    invoke-static/range {v15 .. v23}, LX/9Ut;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq v6, v0, :cond_6

    .line 113
    .line 114
    invoke-static {v15, v14, v3, v2, v6}, LX/Dh3;->A01(Landroid/content/Context;LX/0hc;LX/A9M;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-eqz v8, :cond_3

    .line 118
    .line 119
    const-string v0, "profile"

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    if-ne v6, v4, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-static {}, LX/1CO;->A00()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    sget-object v0, LX/1CO;->A00:LX/1CO;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    instance-of v0, v15, Landroid/app/Activity;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 146
    .line 147
    const-wide v0, 0x8101ca0002037cL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    sget-object v1, LX/1CO;->A00:LX/1CO;

    .line 159
    .line 160
    check-cast v15, Landroid/app/Activity;

    .line 161
    .line 162
    const-string v0, "439085804191832"

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v1, v14, v15, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    if-nez p1, :cond_5

    .line 169
    .line 170
    sget-object v1, LX/1CO;->A00:LX/1CO;

    .line 171
    .line 172
    check-cast v15, Landroid/app/Activity;

    .line 173
    .line 174
    const-string v0, "276988983850056"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    if-ne v6, v4, :cond_3

    .line 178
    .line 179
    sget-object v1, LX/1CO;->A00:LX/1CO;

    .line 180
    .line 181
    check-cast v15, Landroid/app/Activity;

    .line 182
    .line 183
    const-string v0, "2811804699078398"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-static {v15}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const v1, 0x7f111195

    .line 191
    .line 192
    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v15, v2, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v9, LX/4SN;->A02:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 202
    .line 203
    const-wide v0, 0x810a7a000016d1L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v2, v14, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    const v0, 0x7f111194

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v9, v0}, LX/7bu;->A0n(Landroid/content/Context;LX/4SN;I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f112f1f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v7, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x10

    .line 224
    .line 225
    invoke-static {v9, v3, v0}, LX/BeN;->A1P(LX/4SN;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, LX/54O;->A1S(LX/4SN;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final onCancel()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/EXQ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/EXQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, p0, LX/EXQ;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v3, p0, LX/EXQ;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/EXQ;->A04:LX/A9M;

    .line 9
    .line 10
    iget-object v2, p0, LX/EXQ;->A03:LX/De1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/A9M;->onCancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BgC()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v2, v0, v1}, LX/DkW;->A05(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v0, "profile"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BgC()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/1CO;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v1, LX/1CO;->A00:LX/1CO;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    instance-of v0, v5, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v5, Landroid/app/Activity;

    .line 61
    .line 62
    const-string v0, "754144705306599"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

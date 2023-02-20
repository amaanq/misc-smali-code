.class public final LX/EKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final A00:I

.field public final A01:LX/ClJ;

.field public final A02:Z

.field public final A03:Z

.field public final synthetic A04:LX/4m4;


# direct methods
.method public constructor <init>(LX/ClJ;LX/4m4;IZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EKP;->A04:LX/4m4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/EKP;->A03:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/EKP;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/EKP;->A01:LX/ClJ;

    .line 10
    .line 11
    iput p3, p0, LX/EKP;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKP;->A04:LX/4m4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4m4;->A04:LX/Bem;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CHg(LX/3D0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EKP;->A04:LX/4m4;

    .line 1
    .line 2
    new-instance v1, LX/Eag;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/Eag;-><init>(LX/EKP;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/4m4;->A0c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CHh()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EKP;->A04:LX/4m4;

    .line 1
    .line 2
    iget-object v1, v0, LX/4m4;->A05:LX/BfH;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/BfH;->A00(LX/BfH;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CHi()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EKP;->A04:LX/4m4;

    .line 1
    .line 2
    iget-object v2, v3, LX/4m4;->A0h:LX/DkG;

    .line 3
    .line 4
    iget v1, p0, LX/EKP;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x13d

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0, v1}, LX/DkG;->A04(LX/DkG;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/EKP;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/4m4;->A01:LX/58K;

    .line 20
    .line 21
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/442;->A04()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/4m4;->A01:LX/58K;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/58K;->C7x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/CI6;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v12, v2, LX/EKP;->A04:LX/4m4;

    .line 7
    .line 8
    iget-object v0, v12, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/CvR;->A00(LX/CI6;Lcom/instagram/service/session/UserSession;)LX/DPQ;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v4, v2, LX/EKP;->A01:LX/ClJ;

    .line 15
    .line 16
    iget-boolean v3, v2, LX/EKP;->A03:Z

    .line 17
    .line 18
    iget-boolean v2, v2, LX/EKP;->A02:Z

    .line 19
    .line 20
    iget-object v14, v12, LX/4m4;->A0f:LX/5zn;

    .line 21
    .line 22
    iget-object v7, v12, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, v8, LX/DPQ;->A02:LX/DNN;

    .line 25
    .line 26
    iget-object v0, v12, LX/4m4;->A0G:LX/Ddt;

    .line 27
    .line 28
    iget-object v0, v0, LX/Ddt;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, v14, LX/5zn;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v14, LX/5zn;->A00:Landroid/app/Dialog;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {v4, v8, v12, v3, v2}, LX/4m4;->A00(LX/ClJ;LX/DPQ;LX/4m4;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v0, 0x8103e300000789L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-class v1, LX/D9q;

    .line 66
    .line 67
    const/16 v0, 0x26

    .line 68
    .line 69
    invoke-static {v7, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/D9q;

    .line 74
    .line 75
    iget-object v0, v0, LX/D9q;->A00:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    :cond_2
    iget-object v7, v8, LX/DPQ;->A02:LX/DNN;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    iget-boolean v0, v12, LX/4m4;->A0R:Z

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v5, v12, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v0, v12, LX/4m4;->A0G:LX/Ddt;

    .line 98
    .line 99
    iget-object v6, v0, LX/Ddt;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 100
    .line 101
    iget-object v0, v12, LX/4m4;->A06:LX/CYQ;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/CYQ;->A09()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    iget-object v9, v12, LX/4m4;->A06:LX/CYQ;

    .line 109
    .line 110
    iget-object v9, v9, LX/CYQ;->A00:LX/ClJ;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    new-instance v13, LX/EIr;

    .line 117
    .line 118
    move-object/from16 v21, v13

    .line 119
    .line 120
    move-object/from16 v22, v4

    .line 121
    .line 122
    move-object/from16 v23, v8

    .line 123
    .line 124
    move-object/from16 v24, v12

    .line 125
    .line 126
    move/from16 v25, v3

    .line 127
    .line 128
    move/from16 v26, v2

    .line 129
    .line 130
    invoke-direct/range {v21 .. v26}, LX/EIr;-><init>(LX/ClJ;LX/DPQ;LX/4m4;ZZ)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v7, LX/DNN;->A04:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v15, 0x0

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    invoke-static {v3}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :goto_0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v2, v7, LX/DNN;->A05:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, " "

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object v11, v15

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    iget-object v4, v7, LX/DNN;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, v14, LX/5zn;->A01:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v14, LX/5zn;->A01:Ljava/lang/Boolean;

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    iget-object v2, v7, LX/DNN;->A00:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v15, LX/DLu;

    .line 198
    .line 199
    move-object/from16 v16, v12

    .line 200
    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    move-wide/from16 v21, v0

    .line 208
    .line 209
    invoke-direct/range {v15 .. v22}, LX/DLu;-><init>(LX/0je;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v3, v7, LX/DNN;->A03:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    iget-object v2, v7, LX/DNN;->A01:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, v7, LX/DNN;->A00:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v6, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v16, v12

    .line 225
    .line 226
    move-object/from16 v22, v1

    .line 227
    .line 228
    move-object/from16 v23, v0

    .line 229
    .line 230
    move-object/from16 v17, v5

    .line 231
    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    move-object/from16 v20, v2

    .line 235
    .line 236
    move-object/from16 v21, v4

    .line 237
    .line 238
    invoke-static/range {v10 .. v23}, LX/5zn;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0je;LX/EsI;LX/5zn;LX/DLu;LX/1zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 5

    .line 0
    check-cast p1, LX/CI6;

    .line 1
    .line 2
    iget-object v4, p0, LX/EKP;->A04:LX/4m4;

    .line 3
    .line 4
    iget-object v0, v4, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/CvR;->A00(LX/CI6;Lcom/instagram/service/session/UserSession;)LX/DPQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/EKP;->A01:LX/ClJ;

    .line 11
    .line 12
    iget-boolean v1, p0, LX/EKP;->A02:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/EKP;->A03:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, LX/DPQ;->A01:LX/ClJ;

    .line 21
    .line 22
    :cond_0
    new-instance v1, LX/EeU;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, p0}, LX/EeU;-><init>(LX/ClJ;LX/DPQ;LX/EKP;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/4m4;->A0c:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

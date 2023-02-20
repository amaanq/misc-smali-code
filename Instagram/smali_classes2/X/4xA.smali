.class public final LX/4xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erh;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1bn;

.field public final A02:LX/2sx;

.field public final A03:LX/BlQ;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1bn;LX/BlQ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4xA;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/4xA;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/4xA;->A01:LX/1bn;

    .line 8
    .line 9
    iput-object p3, p0, LX/4xA;->A03:LX/BlQ;

    .line 10
    .line 11
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4xA;->A02:LX/2sx;

    .line 16
    .line 17
    new-instance v0, LX/4Gl;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/4Gl;-><init>(LX/4xA;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public static synthetic A00(LX/INQ;LX/4xA;LX/5Gc;Z)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/4xA;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v1, p1, LX/4xA;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p1, LX/4xA;->A01:LX/1bn;

    .line 5
    .line 6
    const-string v0, "inbox"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2}, LX/1Ib;->A08(LX/5Gc;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/INQ;->A01:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/1Ib;->A0D:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/1Ib;->A0Y:Z

    .line 25
    .line 26
    iput-boolean p3, v1, LX/1Ib;->A0V:Z

    .line 27
    .line 28
    iput-object v2, v1, LX/1Ib;->A04:LX/0je;

    .line 29
    .line 30
    iget-object v0, p0, LX/INQ;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, LX/1Ib;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final Bwb(LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    const-string v0, "inbox"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v3, p0, LX/4xA;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, LX/4xA;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/4xA;->A01:LX/1bn;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, LX/1Ib;->A08(LX/5Gc;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/INQ;->A01:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/1Ib;->A0D:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/1Ib;->A0Y:Z

    .line 27
    .line 28
    iput-boolean v5, v1, LX/1Ib;->A0V:Z

    .line 29
    .line 30
    iput-object v2, v1, LX/1Ib;->A04:LX/0je;

    .line 31
    .line 32
    iget-object v0, p1, LX/INQ;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/1Ib;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, LX/1Ib;->A07(Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final Bx4(Lcom/instagram/direct/capabilities/Capabilities;LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p3, v1}, LX/4xA;->A00(LX/INQ;LX/4xA;LX/5Gc;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public final Bx7(Lcom/instagram/direct/capabilities/Capabilities;LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 25

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez p6, :cond_0

    .line 20
    .line 21
    if-eqz p7, :cond_2

    .line 22
    .line 23
    iget-object v7, v3, LX/4xA;->A00:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v5, v3, LX/4xA;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, v3, LX/4xA;->A02:LX/2sx;

    .line 28
    .line 29
    new-instance v4, LX/EHZ;

    .line 30
    .line 31
    invoke-direct {v4, v0, v5}, LX/EHZ;-><init>(LX/2sx;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/4xA;->A01:LX/1bn;

    .line 35
    .line 36
    new-instance v6, LX/BkT;

    .line 37
    .line 38
    invoke-direct {v6, v7, v0, v4, v5}, LX/BkT;-><init>(Landroid/content/Context;LX/0je;LX/Eo3;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    instance-of v0, v9, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 43
    .line 44
    new-instance v8, LX/L0R;

    .line 45
    .line 46
    invoke-direct {v8, v2, v3}, LX/L0R;-><init>(LX/INQ;LX/4xA;)V

    .line 47
    .line 48
    .line 49
    move v13, v12

    .line 50
    move v14, v12

    .line 51
    move v15, v12

    .line 52
    move/from16 v17, v1

    .line 53
    .line 54
    move/from16 v16, v0

    .line 55
    .line 56
    invoke-virtual/range {v6 .. v17}, LX/BkT;->A00(Landroid/content/Context;LX/AA4;LX/5Gc;Ljava/lang/String;Ljava/util/List;IIIZZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-static {v2, v3, v9, v1}, LX/4xA;->A00(LX/INQ;LX/4xA;LX/5Gc;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v13, v3, LX/4xA;->A03:LX/BlQ;

    .line 67
    .line 68
    iget-object v6, v3, LX/4xA;->A01:LX/1bn;

    .line 69
    .line 70
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/0y6;

    .line 75
    .line 76
    new-instance v4, LX/L0Q;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3, v9}, LX/L0Q;-><init>(LX/INQ;LX/4xA;LX/5Gc;)V

    .line 79
    .line 80
    .line 81
    const-string v17, "inbox"

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    instance-of v0, v9, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 86
    .line 87
    invoke-static {v9}, LX/5G5;->A04(LX/5Gc;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    move-object v14, v6

    .line 92
    move-object v15, v4

    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move/from16 v19, v12

    .line 96
    .line 97
    move/from16 v20, v0

    .line 98
    .line 99
    move/from16 v21, v12

    .line 100
    .line 101
    move/from16 v22, v12

    .line 102
    .line 103
    move/from16 v23, v12

    .line 104
    .line 105
    move/from16 v24, v12

    .line 106
    .line 107
    invoke-virtual/range {v13 .. v24}, LX/BlQ;->A02(Landroidx/fragment/app/Fragment;LX/EoA;LX/0y6;Ljava/lang/String;Ljava/lang/String;IZZZZZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

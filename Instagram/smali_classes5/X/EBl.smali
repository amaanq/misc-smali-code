.class public final synthetic LX/EBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/5bG;

.field public final synthetic A01:LX/DcS;

.field public final synthetic A02:LX/5Gc;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/5bG;LX/DcS;LX/5Gc;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBl;->A00:LX/5bG;

    iput-object p3, p0, LX/EBl;->A02:LX/5Gc;

    iput-object p4, p0, LX/EBl;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p5, p0, LX/EBl;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/EBl;->A07:Z

    iput-object p6, p0, LX/EBl;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/EBl;->A01:LX/DcS;

    iput-object p7, p0, LX/EBl;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/EBl;->A00:LX/5bG;

    .line 3
    .line 4
    iget-object v0, v1, LX/EBl;->A02:LX/5Gc;

    .line 5
    .line 6
    iget-object v8, v1, LX/EBl;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    iget-object v7, v1, LX/EBl;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v11, v1, LX/EBl;->A07:Z

    .line 11
    .line 12
    iget-object v10, v1, LX/EBl;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v15, v1, LX/EBl;->A01:LX/DcS;

    .line 15
    .line 16
    iget-object v4, v1, LX/EBl;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v5, LX/5bG;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v2}, LX/5nR;->A00(Lcom/instagram/service/session/UserSession;)LX/5iY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v4, v0}, LX/5iY;->A02(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 39
    .line 40
    iget-object v12, v5, LX/5bG;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v12, v2}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 43
    .line 44
    .line 45
    move-result-object v19

    .line 46
    sget-object v13, LX/38P;->A0M:LX/38P;

    .line 47
    .line 48
    invoke-static {v13, v2}, LX/GxB;->A06(LX/38P;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v22

    .line 52
    move-object/from16 v16, v12

    .line 53
    .line 54
    move-object/from16 v17, v8

    .line 55
    .line 56
    move-object/from16 v18, v6

    .line 57
    .line 58
    move-object/from16 v20, v2

    .line 59
    .line 60
    move-object/from16 v21, v7

    .line 61
    .line 62
    invoke-static/range {v16 .. v22}, LX/GxB;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1DI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/7L4;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-static {v12, v8}, LX/722;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v8}, LX/Bm2;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v8}, LX/Bm2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, LX/Bm2;->A05(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    invoke-static {v12}, LX/Bm2;->A05(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_1

    .line 97
    .line 98
    invoke-static {v13}, LX/Bm2;->A05(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    :cond_1
    invoke-static {v12}, LX/Bm2;->A03(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-static {v2}, LX/9V0;->A00(LX/0hc;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_6

    .line 119
    .line 120
    :cond_2
    const-string v8, "com.facebook.stella"

    .line 121
    .line 122
    :goto_0
    iput-object v8, v7, LX/7L4;->A04:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    const-class v8, LX/1G3;

    .line 125
    .line 126
    invoke-static {v2, v8, v10, v4, v11}, LX/5rh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/5ri;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v9, v3}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    invoke-static {}, LX/BeP;->A0A()J

    .line 135
    .line 136
    .line 137
    move-result-wide v23

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    new-instance v13, LX/1G3;

    .line 145
    .line 146
    move-object/from16 v19, v16

    .line 147
    .line 148
    move-object/from16 v20, v16

    .line 149
    .line 150
    move-object/from16 v18, v3

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    invoke-direct/range {v13 .. v24}, LX/1G3;-><init>(LX/5ri;LX/DcS;LX/CkS;LX/7L4;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Long;J)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, v4, v7}, LX/5iY;->A04(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {v13, v2}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, LX/1Eb;->A04()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v1, LX/38P;->A0K:LX/38P;

    .line 171
    .line 172
    invoke-static {v1, v6}, LX/CqW;->A00(LX/38P;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v1, v13, LX/1Cr;->A02:LX/5ri;

    .line 177
    .line 178
    iget-boolean v1, v1, LX/5ri;->A06:Z

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_5
    invoke-static {v2, v3, v4, v7, v0}, LX/5rk;->A0m(LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    invoke-static {v1, v5, v0}, LX/BeP;->A1I(LX/IJm;LX/5bG;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    invoke-static {v2}, LX/9V1;->A00(LX/0hc;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_7

    .line 205
    .line 206
    invoke-static {v13}, LX/Bm2;->A04(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    const-string v8, "com.wearable.facebook.monza"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    invoke-static {v12}, LX/Bm2;->A03(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    invoke-static {v2}, LX/9V0;->A00(LX/0hc;)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_8

    .line 233
    .line 234
    const-string v8, "com.facebook.hammerhead"

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_8
    const-string v8, ""

    .line 238
    .line 239
    goto :goto_0
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
.end method

.class public Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A08:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A07:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A08:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/9od;

    .line 9
    .line 10
    iget-object v9, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v9, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/1xt;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/06I;

    .line 29
    .line 30
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LX/0je;

    .line 33
    .line 34
    iget-boolean v1, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A07:Z

    .line 35
    .line 36
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v11, v0, 0x1

    .line 41
    .line 42
    invoke-static {v3, v7, v11}, LX/ALh;->A03(Landroid/content/Context;LX/9od;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, LX/9od;->A08:Landroid/view/View;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v11}, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v12, LX/1nO;

    .line 57
    .line 58
    invoke-direct {v12, v3, v4}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 59
    .line 60
    .line 61
    xor-int/lit8 v15, v1, 0x1

    .line 62
    .line 63
    new-instance v13, LX/DHs;

    .line 64
    .line 65
    invoke-direct {v13, v3, v7, v9}, LX/DHs;-><init>(Landroid/content/Context;LX/9od;Lcom/instagram/user/model/User;)V

    .line 66
    .line 67
    .line 68
    move-object v10, v5

    .line 69
    move-object v11, v6

    .line 70
    move-object v14, v9

    .line 71
    invoke-virtual/range {v10 .. v15}, LX/1xt;->A01(LX/0je;LX/0zG;LX/DHs;Lcom/instagram/user/model/User;Z)V

    .line 72
    .line 73
    .line 74
    const-string v13, "following_sheet"

    .line 75
    .line 76
    invoke-static {v8}, LX/9Go;->A00(Lcom/instagram/service/session/UserSession;)LX/9sK;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v12, v11

    .line 86
    if-eqz v15, :cond_0

    .line 87
    .line 88
    invoke-virtual/range {v8 .. v13}, LX/9sK;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual/range {v8 .. v13}, LX/9sK;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const v0, 0x649fa80a

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v11, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Landroid/content/Context;

    .line 106
    .line 107
    iget-object v14, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A06:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-boolean v8, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A07:Z

    .line 112
    .line 113
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, LX/7k9;

    .line 116
    .line 117
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, LX/Bnl;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/5kh;

    .line 124
    .line 125
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LX/Enu;

    .line 128
    .line 129
    iget-object v12, v1, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, LX/0je;

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    const/4 v1, 0x3

    .line 137
    iget-object v5, v7, LX/7k9;->A0C:LX/5t5;

    .line 138
    .line 139
    move-object v10, v11

    .line 140
    check-cast v10, Landroid/app/Activity;

    .line 141
    .line 142
    iget-object v9, v7, LX/7k9;->A0D:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v9}, LX/BeQ;->A0e(Ljava/lang/String;)S

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static/range {v10 .. v16}, LX/DgO;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/3Ji;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_2

    .line 154
    .line 155
    iget-object v6, v6, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 156
    .line 157
    invoke-static {v6}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v11, v7, v14, v8}, LX/BoA;->A03(Landroid/content/Context;LX/7k9;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v5}, LX/5kh;->A00(LX/5kh;LX/5t5;)LX/5it;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v15, LX/DUP;

    .line 188
    .line 189
    move-object/from16 v20, v7

    .line 190
    .line 191
    move/from16 v21, v2

    .line 192
    .line 193
    move-object/from16 v18, v5

    .line 194
    .line 195
    move-object/from16 v17, v0

    .line 196
    .line 197
    invoke-direct/range {v15 .. v21}, LX/DUP;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5kh;LX/5t5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, LX/5kh;->A01:LX/2sx;

    .line 201
    .line 202
    invoke-interface {v1, v5, v9}, LX/5it;->D0E(LX/5t5;Ljava/util/List;)LX/2sm;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x11

    .line 207
    .line 208
    invoke-static {v1, v7, v15, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v12, v14}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "direct_thread_remove_user"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x2b9

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "target_userid"

    .line 232
    .line 233
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v2}, LX/Enu;->DSS(Z)V

    .line 247
    .line 248
    .line 249
    :cond_2
    const v0, 0x18500f12

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

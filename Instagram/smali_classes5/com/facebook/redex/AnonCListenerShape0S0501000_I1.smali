.class public Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A06:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1f381bce

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/1A6;

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A00:I

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x7a

    .line 25
    .line 26
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/BjH;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/3qj;

    .line 40
    .line 41
    iget-object v3, v0, LX/3qj;->A0W:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5, v3, v1, v0}, LX/BjH;->A06(LX/BjH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/2yy;->A0j:LX/2yy;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v1, v5, v0, v0}, LX/BjH;->A01(Lcom/instagram/model/reels/Reel;LX/2yy;LX/BjH;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x37b6cdcd

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    const v0, -0xd71e21c

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/1A6;

    .line 89
    .line 90
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A00:I

    .line 91
    .line 92
    add-int/lit8 v2, v0, 0x1

    .line 93
    .line 94
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xdb

    .line 99
    .line 100
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/Blg;

    .line 110
    .line 111
    iget-object v3, v0, LX/Blg;->A00:LX/IJE;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/1Kb;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A05:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/LTm;

    .line 124
    .line 125
    invoke-static {v1, v0, v3, v2}, LX/IJE;->A0A(Landroid/graphics/RectF;LX/LTm;LX/IJE;LX/1Kb;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x326c947

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    const v0, -0x11c6d84e

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/IP0;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LX/67f;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A05:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/IP1;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/LUf;

    .line 158
    .line 159
    invoke-static {v3, v6, v2, v0, v1}, LX/IOz;->A01(Lcom/instagram/service/session/UserSession;LX/67f;LX/IP0;LX/LUf;LX/IP1;)V

    .line 160
    .line 161
    .line 162
    iget v5, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A00:I

    .line 163
    .line 164
    invoke-interface {v6, v3}, LX/67f;->Bgk(Lcom/instagram/service/session/UserSession;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "ig_non_feed_activation_dismiss"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x60c

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "completed"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v1, "pos"

    .line 199
    .line 200
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6}, LX/67f;->BCg()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "card_type"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 215
    .line 216
    .line 217
    const v0, 0x4b804b14    # 1.6815656E7f

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, LX/Ev8;

    .line 225
    .line 226
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, LX/3tr;

    .line 229
    .line 230
    iget v4, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A00:I

    .line 231
    .line 232
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A04:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lcom/instagram/user/model/User;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A05:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/0je;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-interface {v6, v5, v4, v0}, LX/Ev8;->CBo(LX/3tr;IZ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v3, v0, v4}, LX/7ee;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

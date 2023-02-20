.class public final LX/DlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ddu;


# direct methods
.method public constructor <init>(LX/Ddu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DlY;->A00:LX/Ddu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DlY;->A00:LX/Ddu;

    .line 4
    .line 5
    invoke-static {v1}, LX/Ddu;->A00(LX/Ddu;)[Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v5, v0, p2

    .line 10
    .line 11
    iget-object v7, v1, LX/Ddu;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f112e78

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, LX/Ddu;->A05:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 30
    .line 31
    iget-object v4, v1, LX/Ddu;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 34
    .line 35
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "explore"

    .line 44
    .line 45
    invoke-static {v4, v3, v0, v2}, LX/2lf;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 57
    .line 58
    iget-object v0, v1, LX/Ddu;->A03:LX/06I;

    .line 59
    .line 60
    invoke-static {v7, v0, v3}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const v0, 0x7f1147d9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v1, LX/Ddu;->A05:Lcom/instagram/model/reels/Reel;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 80
    .line 81
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, v1, LX/Ddu;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    iget-object v4, v1, LX/Ddu;->A07:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v1, LX/Ddu;->A08:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "explore_reel_tray"

    .line 100
    .line 101
    invoke-static {v4, v5, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v2, v0}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v9, v1, LX/Ddu;->A05:Lcom/instagram/model/reels/Reel;

    .line 110
    .line 111
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 112
    .line 113
    invoke-interface {v0}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v12, 0x1

    .line 121
    if-ne v2, v0, :cond_4

    .line 122
    .line 123
    iget-object v3, v1, LX/Ddu;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 124
    .line 125
    const v2, 0x7f112d5b

    .line 126
    .line 127
    .line 128
    new-array v0, v12, [Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7, v3, v0, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v8, v1, LX/Ddu;->A03:LX/06I;

    .line 143
    .line 144
    iget-object v11, v1, LX/Ddu;->A07:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    iget-object v10, v1, LX/Ddu;->A06:LX/Equ;

    .line 147
    .line 148
    :goto_0
    invoke-static/range {v7 .. v12}, LX/Dia;->A00(Landroid/content/Context;LX/06I;Lcom/instagram/model/reels/Reel;LX/Equ;Lcom/instagram/service/session/UserSession;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const v2, 0x7f11452b    # 1.930972E38f

    .line 153
    .line 154
    .line 155
    new-array v0, v12, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v7, v3, v0, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v8, v1, LX/Ddu;->A03:LX/06I;

    .line 168
    .line 169
    iget-object v11, v1, LX/Ddu;->A07:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    iget-object v10, v1, LX/Ddu;->A06:LX/Equ;

    .line 172
    .line 173
    move v12, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-static {v9}, LX/34f;->A04(Lcom/instagram/model/reels/Reel;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    const v3, 0x7f112d5a

    .line 182
    .line 183
    .line 184
    new-array v2, v12, [Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 187
    .line 188
    invoke-static {v7, v0, v2, v4, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v8, v1, LX/Ddu;->A03:LX/06I;

    .line 199
    .line 200
    iget-object v11, v1, LX/Ddu;->A07:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    iget-object v10, v1, LX/Ddu;->A06:LX/Equ;

    .line 203
    .line 204
    :goto_1
    invoke-static/range {v7 .. v12}, LX/Dia;->A01(Landroid/content/Context;LX/06I;Lcom/instagram/model/reels/Reel;LX/Equ;Lcom/instagram/service/session/UserSession;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    const v3, 0x7f11452a

    .line 209
    .line 210
    .line 211
    new-array v2, v12, [Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 214
    .line 215
    invoke-static {v7, v0, v2, v4, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    iget-object v8, v1, LX/Ddu;->A03:LX/06I;

    .line 226
    .line 227
    iget-object v11, v1, LX/Ddu;->A07:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    iget-object v10, v1, LX/Ddu;->A06:LX/Equ;

    .line 230
    .line 231
    move v12, v4

    .line 232
    goto :goto_1
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

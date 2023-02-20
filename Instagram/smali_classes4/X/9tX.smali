.class public final LX/9tX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Zv;


# direct methods
.method public constructor <init>(LX/4Zv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9tX;->A00:LX/4Zv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/9tX;->A00:LX/4Zv;

    .line 1
    .line 2
    iget-object v2, v4, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v1, LX/974;->A04:LX/974;

    .line 5
    .line 6
    sget-object v0, LX/MV3;->A08:LX/MV3;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static {}, LX/7bs;->A00()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v0, "register_avatar_clicked"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0xb1b

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    long-to-double v5, v7

    .line 38
    invoke-static {v9, v5, v6, v1, v2}, LX/7bx;->A12(LX/0B2;DD)V

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, LX/7bv;->A14(LX/0B2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/ANz;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v7, v8}, LX/7bw;->A17(LX/0B2;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v4, LX/4Zv;->A09:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "is_standalone"

    .line 71
    .line 72
    invoke-virtual {v9, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "register_flow_add_profile_photo"

    .line 76
    .line 77
    invoke-static {v9, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v9, v0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v1, v2}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 86
    .line 87
    .line 88
    const-string v0, "profile_photo"

    .line 89
    .line 90
    invoke-static {v9, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, LX/0B2;->Bpe()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v4, LX/4Zv;->A01:LX/B41;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v0, v4, LX/4Zv;->A00:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, v4, LX/4Zv;->A05:LX/AnR;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/AnR;->A02()Z

    .line 111
    .line 112
    .line 113
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 114
    .line 115
    sget-object v0, LX/ALu;->A00:LX/9uW;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LX/9uW;->A03(Landroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    new-instance v2, LX/9dA;

    .line 122
    .line 123
    invoke-direct {v2, p0}, LX/9dA;-><init>(LX/9tX;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;

    .line 128
    .line 129
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxCListenerShape302S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/B41;->A02:LX/4Zv;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iput-boolean v1, v6, LX/B41;->A06:Z

    .line 137
    .line 138
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v0, 0x7f112344

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const v0, 0x7f114269

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const v0, 0x7f1108d1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v6, LX/B41;->A06:Z

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const v0, 0x7f113a70

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 191
    .line 192
    iput-object v0, v6, LX/B41;->A07:[Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v4, v6, LX/B41;->A07:[Ljava/lang/CharSequence;

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    if-eqz v8, :cond_1

    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    :cond_1
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 204
    .line 205
    invoke-direct {v3, v0, v7, v2, v6}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, LX/B41;->A02:LX/4Zv;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const v0, 0x7f11088f

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    const v0, 0x7f110890

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v6, LX/B41;->A03:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    iget-object v0, v6, LX/B41;->A02:LX/4Zv;

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9tX;->A00:LX/4Zv;

    .line 1
    .line 2
    iget-object v1, v2, LX/4Zv;->A03:LX/AC2;

    .line 3
    .line 4
    const-string v0, "Complete action is null."

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/4Zv;->A02:LX/9o4;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/9o4;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/4Zv;->A03:LX/AC2;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/AC2;->A9i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, LX/4Zv;->A01(LX/4Zv;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

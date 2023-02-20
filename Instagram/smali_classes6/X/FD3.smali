.class public final LX/FD3;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/GaA;

.field public A01:LX/GaA;

.field public A02:LX/GaA;

.field public A03:LX/GaA;

.field public final A04:LX/2wR;

.field public final A05:LX/GNz;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1bC;

.field public final A09:LX/17J;

.field public final A0A:LX/17G;

.field public final A0B:LX/17G;

.field public final A0C:LX/17G;

.field public final A0D:LX/17G;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/17J;

.field public final A0G:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v5, 0x3

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FD3;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/FD3;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/FD3;->A06:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, LX/GNz;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LX/GNz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/FD3;->A05:LX/GNz;

    .line 16
    .line 17
    sget-object v6, LX/G4T;->A03:LX/G4T;

    .line 18
    .line 19
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iput-object v8, p0, LX/FD3;->A0A:LX/17G;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iput-object v7, p0, LX/FD3;->A0C:LX/17G;

    .line 33
    .line 34
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, LX/FD3;->A0G:LX/17G;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, LX/FD3;->A0B:LX/17G;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/FD3;->A0D:LX/17G;

    .line 51
    .line 52
    sget-object v0, LX/Hx9;->A00:LX/Hx9;

    .line 53
    .line 54
    invoke-static {v0, v7, v4, v1}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LX/FD3;->A0F:LX/17J;

    .line 59
    .line 60
    sget-object v0, LX/HxA;->A00:LX/HxA;

    .line 61
    .line 62
    invoke-static {v0, v8, v3, v1}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v1, LX/2Ud;->A00:LX/2Ua;

    .line 71
    .line 72
    new-instance v0, LX/GVS;

    .line 73
    .line 74
    invoke-direct {v0, v9, v6, v9}, LX/GVS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/G4T;LX/FNe;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v4, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v9, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/FD3;->A04:LX/2wR;

    .line 86
    .line 87
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    sget v1, LX/39u;->A00:I

    .line 90
    .line 91
    new-instance v0, LX/25u;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, LX/25u;-><init>(Ljava/lang/Integer;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/FD3;->A08:LX/1bC;

    .line 97
    .line 98
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/FD3;->A09:LX/17J;

    .line 103
    .line 104
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    new-instance v0, LX/GaA;

    .line 107
    .line 108
    invoke-direct {v0, v7}, LX/GaA;-><init>(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/FD3;->A02:LX/GaA;

    .line 112
    .line 113
    new-instance v0, LX/GaA;

    .line 114
    .line 115
    invoke-direct {v0, v3}, LX/GaA;-><init>(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/FD3;->A00:LX/GaA;

    .line 119
    .line 120
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v0, LX/GaA;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/GaA;-><init>(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/FD3;->A01:LX/GaA;

    .line 128
    .line 129
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 130
    .line 131
    new-instance v0, LX/GaA;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/GaA;-><init>(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/FD3;->A03:LX/GaA;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    iget-object v4, v2, LX/GNz;->A00:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v4}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "ad_account_id"

    .line 150
    .line 151
    invoke-virtual {v1, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v8, "fb_auth_token"

    .line 155
    .line 156
    invoke-virtual {v1, v8, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "ads/promote/call_center_screen_details/"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v6, "flow_id"

    .line 168
    .line 169
    invoke-virtual {v1, v6, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-class v5, LX/FbN;

    .line 173
    .line 174
    const-class v3, LX/GkT;

    .line 175
    .line 176
    invoke-static {v1, v5, v3}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v4}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v8, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "ads/promote/call_center_screen_details_v2/"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v5, v3}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v4}, LX/F5R;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    move-object v11, v1

    .line 213
    :cond_0
    const v0, 0x29d0c026

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v0, v10}, LX/F0Z;->A1F(LX/1IM;II)LX/17J;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x36

    .line 221
    .line 222
    invoke-static {p0, v9, v0}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v4}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v8, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v5, v3}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 254
    .line 255
    const-wide v0, 0x810bde00001aa1L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    const v0, 0x584669ad

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v0}, LX/277;->A01(LX/1IM;I)LX/17J;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 278
    .line 279
    .line 280
    :cond_1
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

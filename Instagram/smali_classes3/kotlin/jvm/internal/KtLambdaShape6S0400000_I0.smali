.class public Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/1bn;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, LX/DVi;

    .line 20
    .line 21
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/3qj;

    .line 24
    .line 25
    new-instance v4, LX/DzD;

    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, LX/DzD;-><init>(Landroid/content/Context;LX/0je;LX/3qj;Lcom/instagram/service/session/UserSession;LX/DVi;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/4EV;

    .line 34
    .line 35
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/1dv;

    .line 38
    .line 39
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/1dv;

    .line 42
    .line 43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/1dv;

    .line 46
    .line 47
    new-instance v4, LX/4Lu;

    .line 48
    .line 49
    invoke-direct {v4, v2, v1, v0, v3}, LX/4Lu;-><init>(LX/1dv;LX/1dv;LX/1dv;LX/4EV;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    new-instance v1, LX/1s2;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/1s2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/0je;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1s2;->A03(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/1yj;

    .line 86
    .line 87
    new-instance v4, LX/CgS;

    .line 88
    .line 89
    invoke-direct {v4, v1, v0}, LX/CgS;-><init>(Landroid/content/Context;LX/1yj;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    new-instance v1, LX/1s2;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/1s2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/0je;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/1s2;->A03(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/1yj;

    .line 126
    .line 127
    new-instance v4, LX/1zh;

    .line 128
    .line 129
    invoke-direct {v4, v1, v0}, LX/1zh;-><init>(Landroid/content/Context;LX/1yj;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_0
    const/4 v4, 0x0

    .line 134
    return-object v4

    .line 135
    :pswitch_3
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Landroid/content/Context;

    .line 138
    .line 139
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/0je;

    .line 146
    .line 147
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/1lz;

    .line 150
    .line 151
    new-instance v4, LX/1sq;

    .line 152
    .line 153
    invoke-direct {v4, v3, v1, v0, v2}, LX/1sq;-><init>(Landroid/content/Context;LX/0je;LX/1lz;Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_4
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Landroid/content/Context;

    .line 164
    .line 165
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/1qy;

    .line 172
    .line 173
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/0je;

    .line 176
    .line 177
    invoke-virtual {v4, v3, v0, v1, v2}, LX/3DK;->A05(Landroid/content/Context;LX/0je;LX/1qy;Lcom/instagram/service/session/UserSession;)LX/1sr;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    return-object v4

    .line 182
    :pswitch_5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Landroid/content/Context;

    .line 185
    .line 186
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/1la;

    .line 193
    .line 194
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/1pB;

    .line 197
    .line 198
    new-instance v4, LX/1sZ;

    .line 199
    .line 200
    invoke-direct {v4, v3, v1, v0, v2}, LX/1sZ;-><init>(Landroid/content/Context;LX/1la;LX/1pB;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_6
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Landroid/content/Context;

    .line 207
    .line 208
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/0je;

    .line 215
    .line 216
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/1oN;

    .line 219
    .line 220
    new-instance v4, LX/1sP;

    .line 221
    .line 222
    invoke-direct {v4, v3, v1, v0, v2}, LX/1sP;-><init>(Landroid/content/Context;LX/0je;LX/1oN;Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_7
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Landroid/content/Context;

    .line 229
    .line 230
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/0je;

    .line 233
    .line 234
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/1oj;

    .line 237
    .line 238
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/1pO;

    .line 241
    .line 242
    new-instance v4, LX/1ta;

    .line 243
    .line 244
    invoke-direct {v4, v3, v2, v0, v1}, LX/1ta;-><init>(Landroid/content/Context;LX/0je;LX/1pO;LX/1oj;)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_8
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Landroid/content/Context;

    .line 251
    .line 252
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/0je;

    .line 259
    .line 260
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/1p9;

    .line 263
    .line 264
    new-instance v4, LX/1sY;

    .line 265
    .line 266
    invoke-direct {v4, v3, v1, v0, v2}, LX/1sY;-><init>(Landroid/content/Context;LX/0je;LX/1p9;Lcom/instagram/service/session/UserSession;)V

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

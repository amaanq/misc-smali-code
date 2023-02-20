.class public final synthetic LX/6zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EOQ;

.field public final synthetic A01:LX/Bkd;


# direct methods
.method public synthetic constructor <init>(LX/EOQ;LX/Bkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zL;->A00:LX/EOQ;

    iput-object p2, p0, LX/6zL;->A01:LX/Bkd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6zL;->A00:LX/EOQ;

    .line 1
    .line 2
    iget-object v2, p0, LX/6zL;->A01:LX/Bkd;

    .line 3
    .line 4
    iget-object v3, v0, LX/EOQ;->A00:LX/5Xf;

    .line 5
    .line 6
    sget-object v1, LX/71r;->A0o:LX/71r;

    .line 7
    .line 8
    invoke-static {v1, v3}, LX/5Xf;->A0u(LX/71r;LX/5Xf;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/5lR;->A00(LX/71r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {v3}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/5b8;->BnM()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/Bkd;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/5b8;->Bd1(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x81058a00010aecL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v2, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const-wide v0, 0x8100ee000001e9L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v2, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v3}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/5b8;->Buf()LX/1Kb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v3, LX/5Xf;->A1V:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v1, v2, v0}, LX/5oG;->A00(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, LX/5Xf;->A1U:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v3, v0}, LX/5Xf;->A09(LX/5Xf;LX/5mX;)Lkotlin/Unit;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v3}, LX/5Xf;->A0z(LX/5Xf;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v3}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, LX/5b8;->B3A()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x1

    .line 125
    if-ne v0, v2, :cond_0

    .line 126
    .line 127
    invoke-static {v3}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, LX/5b8;->B3A()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/0y6;

    .line 140
    .line 141
    invoke-static {v3}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, LX/5b8;->Buf()LX/1Kb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, LX/1Kg;->AzC()LX/5GS;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {v4}, LX/0yB;->Axa()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {v3}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, LX/5b8;->Bin()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    :goto_0
    if-eqz v1, :cond_0

    .line 174
    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    iget-object v0, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v0}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, LX/5Xf;->A1N:LX/3Ib;

    .line 184
    .line 185
    iget-object v0, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v0}, LX/5Ey;->A01(Lcom/instagram/service/session/UserSession;)LX/5Ey;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LX/5Xf;->A1O:LX/5Ey;

    .line 192
    .line 193
    iget-object v0, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v0}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v3, LX/5Xf;->A1N:LX/3Ib;

    .line 200
    .line 201
    invoke-interface {v4}, LX/0y4;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, LX/3Ia;->A05(LX/3Ib;Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/3Ia;->A0I(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v0, v3, LX/5Xf;->A0d:LX/5eH;

    .line 218
    .line 219
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v1}, LX/5cQ;->DRv(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    const/4 v2, 0x0

    .line 228
    goto :goto_0
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
.end method

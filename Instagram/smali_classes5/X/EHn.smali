.class public final LX/EHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A03:LX/86J;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/EHn;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/EHn;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p6, p0, LX/EHn;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/EHn;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 17
    .line 18
    iput-object p4, p0, LX/EHn;->A03:LX/86J;

    .line 19
    .line 20
    iput-object p2, p0, LX/EHn;->A01:LX/0je;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AIm(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v4, p0, LX/EHn;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-wide v0, 0x81074900060ebeL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 33
    .line 34
    :goto_1
    invoke-static {v4}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v6, p0, LX/EHn;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 39
    .line 40
    iget-object v1, p0, LX/EHn;->A03:LX/86J;

    .line 41
    .line 42
    iget-object v0, p0, LX/EHn;->A01:LX/0je;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v6, v1, v2, v0}, LX/5bG;->A04(Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4}, LX/BlP;->A00(Lcom/instagram/service/session/UserSession;)LX/BlP;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v0, v7, LX/BlP;->A00:LX/30J;

    .line 61
    .line 62
    iget-object v0, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v8, v9

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_2
    if-ge v3, v8, :cond_3

    .line 71
    .line 72
    aget-object v1, v9, v3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/D7L;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/D7L;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-boolean v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 102
    .line 103
    iput-boolean v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Z

    .line 104
    .line 105
    sget-object v0, LX/2nE;->A05:LX/2nE;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v1, LX/1DI;->A0I:LX/37v;

    .line 121
    .line 122
    iget-object v0, p0, LX/EHn;->A00:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v4}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LX/1DI;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v0, v2}, LX/1DI;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-wide v0, 0x81074900050ebdL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/D7L;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/D7L;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, LX/Cq8;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v7, LX/BlP;->A00:LX/30J;

    .line 163
    .line 164
    iget-object v0, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v3, LX/30J;

    .line 167
    .line 168
    invoke-direct {v3, v1, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v7, LX/BlP;->A01:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v7}, LX/BlP;->A01(LX/BlP;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v7, LX/BlP;->A00:LX/30J;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v1, p0, LX/EHn;->A00:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1DI;->A0I:LX/37v;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v4}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v2, v0}, LX/1DI;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 209
    .line 210
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    instance-of v0, v0, LX/5sy;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 218
    .line 219
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 238
    .line 239
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, LX/CqW;->A00(LX/38P;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v4, v3, v2, v1, v0}, LX/5rk;->A0m(LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    :cond_4
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final BAr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EHn;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

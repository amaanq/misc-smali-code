.class public final LX/Bwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final synthetic A00:LX/DOI;


# direct methods
.method public constructor <init>(LX/DOI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bwc;->A00:LX/DOI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 12

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2, p1}, LX/2xA;->A03(LX/3F7;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    :cond_0
    const-wide/16 v1, 0xc8

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_5

    .line 21
    .line 22
    iget-object v4, p0, LX/Bwc;->A00:LX/DOI;

    .line 23
    .line 24
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-object v0, v4, LX/DOI;->A03:LX/1rp;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1rp;->B2e()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v2, v4, LX/DOI;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v0, 0x8107bd00010f69L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move v10, v11

    .line 68
    :goto_0
    add-int/lit8 v0, v11, 0x2

    .line 69
    .line 70
    if-ge v10, v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/1MO;

    .line 87
    .line 88
    invoke-static {v9}, LX/2yL;->A00(LX/1MQ;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, v4, LX/DOI;->A06:Ljava/util/Set;

    .line 95
    .line 96
    iget-object v0, v9, LX/1MO;->A0b:LX/1MY;

    .line 97
    .line 98
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v9, LX/1MO;->A0b:LX/1MY;

    .line 107
    .line 108
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v9}, LX/1MO;->A2Y()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v9}, LX/1MO;->A3d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v1, v4, LX/DOI;->A05:Ljava/util/Set;

    .line 128
    .line 129
    iget-object v0, v9, LX/1MO;->A0b:LX/1MY;

    .line 130
    .line 131
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v9, LX/1MO;->A0b:LX/1MY;

    .line 140
    .line 141
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v4, LX/DOI;->A06:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v2, v6, v7, v0}, LX/21p;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Iterable;ZZ)LX/1IM;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    invoke-static {v1, v4, v6, v0}, LX/BeN;->A1H(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/DOI;->A00:LX/0zG;

    .line 174
    .line 175
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iget-object v0, v4, LX/DOI;->A05:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v0, "media/comment_infos/"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, ","

    .line 199
    .line 200
    new-instance v0, LX/31C;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "media_ids"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-class v1, LX/8N5;

    .line 215
    .line 216
    const-class v0, LX/9yv;

    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v1, 0x4

    .line 223
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 224
    .line 225
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 229
    .line 230
    iget-object v0, v4, LX/DOI;->A00:LX/0zG;

    .line 231
    .line 232
    invoke-interface {v0, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void
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

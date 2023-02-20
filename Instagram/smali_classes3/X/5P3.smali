.class public final LX/5P3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sm;

.field public final A01:LX/1KJ;

.field public final A02:LX/2sx;

.field public final A03:LX/2sm;

.field public final A04:LX/2sm;

.field public final A05:LX/2sm;

.field public final A06:LX/1KJ;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2sm;LX/1L3;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/2sx;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5P3;->A02:LX/2sx;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5P3;->A07:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, LX/1KU;->A00()LX/1KU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1KJ;->A0W()LX/1KJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5P3;->A06:LX/1KJ;

    .line 27
    .line 28
    new-instance v0, LX/5P4;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/5P4;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/1KI;->A01(Ljava/lang/Object;)LX/1KI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/1KJ;->A0W()LX/1KJ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/5P3;->A01:LX/1KJ;

    .line 42
    .line 43
    new-instance v0, LX/584;

    .line 44
    .line 45
    invoke-direct {v0}, LX/584;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/2sm;->A0I()LX/2sm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/2sm;->A0E()LX/2sm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5P3;->A04:LX/2sm;

    .line 61
    .line 62
    new-instance v0, LX/4QF;

    .line 63
    .line 64
    invoke-direct {v0}, LX/4QF;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/499;

    .line 72
    .line 73
    invoke-direct {v0}, LX/499;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/2sm;->A0G()LX/2sm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/2sm;->A0F()LX/2sm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/5P3;->A00:LX/2sm;

    .line 89
    .line 90
    new-instance v5, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/5P1;

    .line 110
    .line 111
    invoke-virtual {v1}, LX/5P1;->A01()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/4Of;

    .line 134
    .line 135
    iget-object v1, p0, LX/5P3;->A07:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v2}, LX/4Of;->A01()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v0, 0x2

    .line 146
    new-array v2, v0, [LX/2sm;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, LX/5P3;->A04:LX/2sm;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/2sm;->A0I()LX/2sm;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v2, v1

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    iget-object v0, p0, LX/5P3;->A06:LX/1KJ;

    .line 159
    .line 160
    aput-object v0, v2, v1

    .line 161
    .line 162
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/2sm;->A0C(Ljava/lang/Iterable;)LX/2sm;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/4IB;

    .line 171
    .line 172
    invoke-direct {v0}, LX/4IB;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, LX/2sm;->A00:LX/1KN;

    .line 176
    .line 177
    new-instance v3, LX/5PH;

    .line 178
    .line 179
    invoke-direct {v3, v0}, LX/5PH;-><init>(LX/3tK;)V

    .line 180
    .line 181
    .line 182
    sget v2, LX/2sw;->A00:I

    .line 183
    .line 184
    const-string v0, "prefetch"

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/2sr;->A00(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    new-instance v0, LX/IKP;

    .line 192
    .line 193
    invoke-direct {v0, v4, v3, v1, v2}, LX/IKP;-><init>(LX/1KO;LX/3tL;Ljava/lang/Integer;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/2sm;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, p0, LX/5P3;->A01:LX/1KJ;

    .line 210
    .line 211
    new-instance v0, LX/4WK;

    .line 212
    .line 213
    invoke-direct {v0, v5}, LX/4WK;-><init>(Ljava/util/HashMap;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/2sm;->A0J(LX/5Qi;LX/2sm;)LX/2sm;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LX/2sm;->A0H()LX/2sm;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/492;

    .line 225
    .line 226
    invoke-direct {v0}, LX/492;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/2sm;->A0L(LX/3tK;)LX/2sm;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, LX/2sm;->A0H()LX/2sm;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/5P3;->A05:LX/2sm;

    .line 238
    .line 239
    new-instance v0, LX/4Q6;

    .line 240
    .line 241
    invoke-direct {v0}, LX/4Q6;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/5P3;->A03:LX/2sm;

    .line 249
    .line 250
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5P3;->A02:LX/2sx;

    .line 1
    .line 2
    iget-object v1, p0, LX/5P3;->A03:LX/2sm;

    .line 3
    .line 4
    new-instance v0, LX/4FK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4FK;-><init>(LX/5P3;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5P3;->A07:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/4Of;

    .line 33
    .line 34
    iget-object v1, p0, LX/5P3;->A05:LX/2sm;

    .line 35
    .line 36
    new-instance v0, LX/52p;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/52p;-><init>(LX/4Of;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/58v;

    .line 46
    .line 47
    invoke-direct {v0}, LX/58v;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/4ZO;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/4ZO;-><init>(LX/4Of;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/4Of;->A00(LX/2sm;)LX/2sm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/5P3;->A06:LX/1KJ;

    .line 68
    .line 69
    new-instance v0, LX/4VR;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/4VR;-><init>(LX/1KJ;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A01(LX/5P9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5P3;->A06:LX/1KJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

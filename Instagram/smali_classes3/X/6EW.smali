.class public final LX/6EW;
.super LX/66i;
.source ""


# instance fields
.field public final A00:LX/1k1;

.field public final A01:LX/1k1;

.field public final A02:LX/2wQ;

.field public final A03:LX/2wQ;

.field public final A04:LX/2wQ;

.field public final A05:LX/2wQ;

.field public final A06:LX/2wQ;

.field public final A07:LX/2wQ;

.field public final A08:LX/6Eg;

.field public final A09:LX/6Ep;

.field public final A0A:LX/6FO;

.field public final A0B:LX/6EY;

.field public final A0C:LX/6FJ;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/util/Stack;

.field public final A0F:LX/2wQ;

.field public final A0G:LX/1OH;

.field public final A0H:LX/1OH;

.field public final A0I:LX/1OH;

.field public final A0J:LX/1OH;

.field public final A0K:LX/2nC;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/6Ct;LX/6Ea;LX/6FO;LX/6EY;LX/6FJ;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/1k1;

    .line 4
    .line 5
    invoke-direct {v2}, LX/1k1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/6EW;->A00:LX/1k1;

    .line 9
    .line 10
    new-instance v3, LX/1k1;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1k1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/6EW;->A01:LX/1k1;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/2wQ;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6EW;->A0F:LX/2wQ;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Stack;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6EW;->A0E:Ljava/util/Stack;

    .line 35
    .line 36
    sget-object v1, LX/6FP;->A02:LX/6FP;

    .line 37
    .line 38
    new-instance v0, LX/2wQ;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6EW;->A03:LX/2wQ;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v5, LX/2wQ;

    .line 52
    .line 53
    invoke-direct {v5, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, LX/6EW;->A06:LX/2wQ;

    .line 57
    .line 58
    new-instance v4, LX/2wQ;

    .line 59
    .line 60
    invoke-direct {v4, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, LX/6EW;->A02:LX/2wQ;

    .line 64
    .line 65
    new-instance v0, LX/2wQ;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/6EW;->A07:LX/2wQ;

    .line 71
    .line 72
    new-instance v0, LX/2wQ;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/6EW;->A05:LX/2wQ;

    .line 78
    .line 79
    new-instance v0, LX/2wQ;

    .line 80
    .line 81
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/6EW;->A04:LX/2wQ;

    .line 85
    .line 86
    new-instance v0, LX/2nC;

    .line 87
    .line 88
    invoke-direct {v0}, LX/2nC;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/6EW;->A0K:LX/2nC;

    .line 92
    .line 93
    iput-object p5, p0, LX/6EW;->A0B:LX/6EY;

    .line 94
    .line 95
    iput-object p6, p0, LX/6EW;->A0C:LX/6FJ;

    .line 96
    .line 97
    iput-object p4, p0, LX/6EW;->A0A:LX/6FO;

    .line 98
    .line 99
    iput-object p7, p0, LX/6EW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 102
    .line 103
    const-wide v0, 0x810ec20000205dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v6, p7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    if-eqz p2, :cond_0

    .line 119
    .line 120
    iget-object v1, p2, LX/6Ct;->A02:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {p3, v1}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/6Ee;->A01:LX/6Eg;

    .line 127
    .line 128
    iput-object v0, p0, LX/6EW;->A08:LX/6Eg;

    .line 129
    .line 130
    invoke-virtual {p3, v1}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/6Ee;->A03:LX/6Ep;

    .line 135
    .line 136
    iput-object v0, p0, LX/6EW;->A09:LX/6Ep;

    .line 137
    .line 138
    new-instance v1, LX/7Px;

    .line 139
    .line 140
    invoke-direct {v1, p0}, LX/7Px;-><init>(LX/6EW;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, LX/6EW;->A0H:LX/1OH;

    .line 144
    .line 145
    new-instance v0, LX/H6M;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/H6M;-><init>(LX/6EW;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/6EW;->A0J:LX/1OH;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, LX/2wR;->A08(LX/1OH;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/H6L;

    .line 159
    .line 160
    invoke-direct {v1, p0}, LX/H6L;-><init>(LX/6EW;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, LX/6EW;->A0I:LX/1OH;

    .line 164
    .line 165
    iget-object v0, p5, LX/6EY;->A06:LX/2wR;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/2wR;->A08(LX/1OH;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/7Pw;

    .line 171
    .line 172
    invoke-direct {v1, p0}, LX/7Pw;-><init>(LX/6EW;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, LX/6EW;->A0G:LX/1OH;

    .line 176
    .line 177
    iget-object v0, p5, LX/6EY;->A0H:LX/6Eg;

    .line 178
    .line 179
    iget-object v0, v0, LX/6Eg;->A01:LX/2wR;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/2wR;->A08(LX/1OH;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/6Ex;->A00:LX/6Ex;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/505;->A00:LX/505;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_0
    iget-object v1, p5, LX/6EY;->A0N:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6EW;->A01:LX/1k1;

    .line 1
    .line 2
    iget-object v0, p0, LX/6EW;->A09:LX/6Ep;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ep;->A01:LX/2wR;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/6Ex;->A00:LX/6Ex;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/6EW;->A00:LX/1k1;

    .line 21
    .line 22
    iget-object v0, p0, LX/6EW;->A0B:LX/6EY;

    .line 23
    .line 24
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 25
    .line 26
    iget-object v0, v0, LX/6Eg;->A01:LX/2wR;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/505;->A00:LX/505;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A01(LX/6EW;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6EW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6EW;->A06:LX/2wQ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/6EW;->A03:LX/2wQ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/6FP;->A02:LX/6FP;

    .line 21
    .line 22
    iget-object v1, p0, LX/6EW;->A0C:LX/6FJ;

    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object v1, v1, LX/6FJ;->A0E:LX/2wQ;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, v1, LX/6FJ;->A0E:LX/2wQ;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A02(LX/6EW;LX/6Eb;)V
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/6Eb;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget v5, p1, LX/6Eb;->A00:I

    .line 5
    .line 6
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/6EW;->A0E:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v5}, LX/6FQ;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, LX/6EW;->A0F:LX/2wQ;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-static {v0, v5}, LX/6FQ;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A03()LX/2nC;
    .locals 12

    .line 0
    iget-object v0, p0, LX/6EW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/6EW;->A09:LX/6Ep;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/6Ep;->A01()LX/3wO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    instance-of v2, v0, LX/4GV;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3wO;->A01()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2nC;

    .line 23
    .line 24
    iget v8, v0, LX/2nC;->A00:F

    .line 25
    .line 26
    iget-object v7, v0, LX/2nC;->A03:Ljava/util/List;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    iget-object v6, v0, LX/2nC;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, LX/2nC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 32
    .line 33
    new-instance v4, LX/2nC;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, LX/2nC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Ljava/lang/String;Ljava/util/List;FZ)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    iget-object v0, v1, LX/6Ep;->A06:LX/17H;

    .line 40
    .line 41
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3wO;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "ClipsVoiceoverViewModel"

    .line 49
    .line 50
    const-string v0, "Missing MediaAudioOverlayInfo from stitched video store."

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/6EW;->A06:LX/2wQ;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    new-instance v4, LX/2nC;

    .line 71
    .line 72
    invoke-direct {v4, v2, v0}, LX/2nC;-><init>(FI)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6EW;->A0B:LX/6EY;

    .line 76
    .line 77
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 78
    .line 79
    iget-object v0, v0, LX/6Eg;->A01:LX/2wR;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/3wO;

    .line 86
    .line 87
    iget v2, v3, LX/3wO;->A00:I

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, LX/3wO;->A01()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v7, v2, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LX/6EW;->A02:LX/2wQ;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v3}, LX/3wO;->A01()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 121
    .line 122
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    sget-object v6, LX/40F;->A03:LX/40F;

    .line 129
    .line 130
    new-instance v5, LX/40E;

    .line 131
    .line 132
    invoke-direct/range {v5 .. v10}, LX/40E;-><init>(LX/40F;Ljava/lang/String;FII)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/2nC;->A03:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, v1, LX/6Ep;->A01:LX/2wR;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v0, v0, LX/6UW;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/6UW;

    .line 155
    .line 156
    iget-object v8, v0, LX/6UW;->A00:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p0, LX/6EW;->A07:LX/2wQ;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    sget-object v7, LX/40F;->A09:LX/40F;

    .line 171
    .line 172
    new-instance v6, LX/40E;

    .line 173
    .line 174
    move v11, v10

    .line 175
    invoke-direct/range {v6 .. v11}, LX/40E;-><init>(LX/40F;Ljava/lang/String;FII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/2nC;->A03:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v0, p0, LX/6EW;->A0K:LX/2nC;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, v4, LX/2nC;->A04:Z

    .line 190
    .line 191
    return-object v4
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6EW;->A08:LX/6Eg;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Eg;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/6Eg;->A0G:LX/17G;

    .line 8
    .line 9
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A05(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6EW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6EW;->A08:LX/6Eg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/6Eg;->A03(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/6EW;->A02:LX/2wQ;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A06(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6EW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6EW;->A08:LX/6Eg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/6Eg;->A04(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/6EW;->A06:LX/2wQ;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A07(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6EW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6EW;->A08:LX/6Eg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/6Eg;->A06(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/6EW;->A07:LX/2wQ;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A08(LX/6FP;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6EW;->A03:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eq p1, v1, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/6FP;->A04:LX/6FP;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/6FP;->A02:LX/6FP;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6EW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/6EW;->A08:LX/6Eg;

    .line 25
    .line 26
    iget-object v0, p0, LX/6EW;->A06:LX/2wQ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LX/6Eg;->A04(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6EW;->A02:LX/2wQ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, LX/6Eg;->A03(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6EW;->A05:LX/2wQ;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, LX/6Eg;->A05(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/6EW;->A07:LX/2wQ;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, LX/6Eg;->A06(F)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v2, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/6EW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/6FP;->A02:LX/6FP;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    invoke-direct {p0}, LX/6EW;->A00()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/6EW;->A0C:LX/6FJ;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/6FJ;->A03()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, LX/6FJ;->A06(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/6EW;->A0B:LX/6EY;

    .line 114
    .line 115
    iget-object v0, v0, LX/6EY;->A09:LX/2wR;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/6FJ;->A09(LX/2wR;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {p0}, LX/6EW;->A01(LX/6EW;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :cond_2
    :pswitch_0
    return-void

    .line 131
    :cond_3
    iget-object v1, p0, LX/6EW;->A0C:LX/6FJ;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/6FJ;->A03()V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/6FP;->A03:LX/6FP;

    .line 137
    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, LX/6FJ;->A00()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v1, v2}, LX/6FJ;->A06(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/6EW;->A0A:LX/6FO;

    .line 147
    .line 148
    iget-object v0, v0, LX/6FO;->A03:LX/2wR;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/6FJ;->A09(LX/2wR;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, LX/6EW;->A00()V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/6EW;->A01:LX/1k1;

    .line 157
    .line 158
    iget-object v0, p0, LX/6EW;->A09:LX/6Ep;

    .line 159
    .line 160
    iget-object v1, v0, LX/6Ep;->A01:LX/2wR;

    .line 161
    .line 162
    new-instance v0, LX/Ale;

    .line 163
    .line 164
    invoke-direct {v0, v2}, LX/Ale;-><init>(LX/1k1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/6EW;->A00:LX/1k1;

    .line 171
    .line 172
    iget-object v0, p0, LX/6EW;->A0B:LX/6EY;

    .line 173
    .line 174
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 175
    .line 176
    iget-object v1, v0, LX/6Eg;->A01:LX/2wR;

    .line 177
    .line 178
    new-instance v0, LX/Alf;

    .line 179
    .line 180
    invoke-direct {v0, v2}, LX/Alf;-><init>(LX/1k1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {v1}, LX/6FJ;->A01()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    sget-object v0, LX/6FP;->A02:LX/6FP;

    .line 192
    .line 193
    if-ne p1, v0, :cond_2

    .line 194
    .line 195
    iget-object v2, p0, LX/6EW;->A0C:LX/6FJ;

    .line 196
    .line 197
    iget-object v0, p0, LX/6EW;->A0B:LX/6EY;

    .line 198
    .line 199
    iget-object v1, v0, LX/6EY;->A09:LX/2wR;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/6FJ;->A00:LX/2wR;

    .line 206
    .line 207
    if-eq v0, v1, :cond_2

    .line 208
    .line 209
    invoke-virtual {v2, v1}, LX/6FJ;->A09(LX/2wR;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_1
    iget-object v0, p0, LX/6EW;->A0C:LX/6FJ;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final onCleared()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6EW;->A02:LX/2wQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/6EW;->A0H:LX/1OH;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6EW;->A06:LX/2wQ;

    .line 8
    .line 9
    iget-object v0, p0, LX/6EW;->A0J:LX/1OH;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/6EW;->A0B:LX/6EY;

    .line 15
    .line 16
    iget-object v1, v2, LX/6EY;->A06:LX/2wR;

    .line 17
    .line 18
    iget-object v0, p0, LX/6EW;->A0I:LX/1OH;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/6EY;->A0H:LX/6Eg;

    .line 24
    .line 25
    iget-object v1, v0, LX/6Eg;->A01:LX/2wR;

    .line 26
    .line 27
    iget-object v0, p0, LX/6EW;->A0G:LX/1OH;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.class public final LX/Bef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Class;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0je;

.field public final A04:LX/Eos;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Eos;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/Bef;->A01:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p1, p0, LX/Bef;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/Bef;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/Bef;->A03:LX/0je;

    .line 11
    .line 12
    iput-object p3, p0, LX/Bef;->A04:LX/Eos;

    .line 13
    .line 14
    iput-boolean p6, p0, LX/Bef;->A08:Z

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8107ec00011045L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/Bef;->A07:Z

    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bef;->A06:Ljava/util/HashSet;

    .line 34
    .line 35
    iput-boolean v3, p0, LX/Bef;->A00:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final A00(LX/Eoq;Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    invoke-interface {p1, p2}, LX/Eoq;->AsY(Ljava/lang/Object;)LX/2Nu;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget v0, v3, LX/2Nu;->A01:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget v0, v3, LX/2Nu;->A00:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Bef;->A04:LX/Eos;

    .line 14
    .line 15
    iget-object v1, p0, LX/Bef;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, LX/Bef;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v2, p0, LX/Bef;->A03:LX/0je;

    .line 20
    .line 21
    invoke-interface/range {v0 .. v5}, LX/Eos;->ALB(Landroid/content/Context;LX/0je;LX/2Nu;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method private final A01(LX/Eoq;LX/Eor;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Bef;->A01:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, v2}, LX/Bef;->A00(LX/Eoq;Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Bef;->A06:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-interface {p2, v2}, LX/Eor;->Ayr(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A02(LX/Eoq;LX/Eor;Ljava/util/Iterator;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-boolean v2, p0, LX/Bef;->A07:Z

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-static {p3}, LX/290;->A07(Ljava/util/Iterator;)LX/28x;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v1, 0x35

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5}, LX/28y;->A02(LX/0Sn;LX/28x;)LX/28x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, LX/Bef;->A06:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-interface {p2, v5}, LX/Eor;->Ayr(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v5, p0, LX/Bef;->A06:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :cond_2
    iput-boolean v6, p0, LX/Bef;->A00:Z

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, p2, v8, v3}, LX/Bef;->A01(LX/Eoq;LX/Eor;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-direct {p0, p1, p2, v7, v3}, LX/Bef;->A01(LX/Eoq;LX/Eor;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v0, p0, LX/Bef;->A01:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, LX/Bef;->A06:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-interface {p2, v6}, LX/Eor;->Ayr(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-direct {p0, p1, v6}, LX/Bef;->A00(LX/Eoq;Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    const/4 v1, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    if-nez v1, :cond_8

    .line 163
    .line 164
    iget-boolean v0, p0, LX/Bef;->A08:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iput-boolean v5, p0, LX/Bef;->A00:Z

    .line 169
    .line 170
    iget-object v0, p0, LX/Bef;->A06:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/Bef;->A00:Z

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v0, p0, LX/Bef;->A05:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, LX/Bef;->A03:LX/0je;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v3, v0}, LX/1RY;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 195
    .line 196
    iput-boolean v4, p0, LX/Bef;->A00:Z

    .line 197
    .line 198
    :cond_a
    return-void

    .line 199
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, LX/Bef;->A05:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/Bef;->A03:LX/0je;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v3, v0}, LX/1RY;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3
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
    .line 262
.end method

.method public final A03(LX/Eoq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/Bef;->A00(LX/Eoq;Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Bef;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Bef;->A03:LX/0je;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/1RY;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/Bef;->A00:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method

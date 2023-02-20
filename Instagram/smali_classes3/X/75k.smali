.class public final LX/75k;
.super LX/0T9;
.source ""

# interfaces
.implements LX/5hJ;
.implements LX/5hM;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/89L;

.field public final A03:LX/5lY;

.field public final A04:LX/5GU;

.field public final A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/89L;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p6, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p7, 0x0

    .line 10
    :cond_1
    and-int/lit8 v0, p6, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p8, 0x0

    .line 15
    :cond_2
    and-int/lit16 v0, p6, 0x80

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 p9, 0x0

    .line 20
    :cond_3
    and-int/lit16 v0, p6, 0x100

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 p5, 0x2

    .line 25
    :cond_4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LX/75k;->A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 29
    .line 30
    iput-object p4, p0, LX/75k;->A09:Ljava/util/List;

    .line 31
    .line 32
    iput-object p3, p0, LX/75k;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, LX/75k;->A02:LX/89L;

    .line 35
    .line 36
    iput-boolean p7, p0, LX/75k;->A0G:Z

    .line 37
    .line 38
    iput-boolean p8, p0, LX/75k;->A0E:Z

    .line 39
    .line 40
    iput-boolean p9, p0, LX/75k;->A0F:Z

    .line 41
    .line 42
    iput p5, p0, LX/75k;->A00:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/75d;

    .line 50
    .line 51
    iget-wide v2, v0, LX/75d;->A00:J

    .line 52
    .line 53
    iput-wide v2, p0, LX/75k;->A01:J

    .line 54
    .line 55
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/75d;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/75d;->A0B:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/75k;->A0D:Z

    .line 64
    .line 65
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/75d;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/75d;->A07:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/75k;->A0A:Z

    .line 74
    .line 75
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/75d;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/75d;->A09:Z

    .line 82
    .line 83
    iput-boolean v0, p0, LX/75k;->A0C:Z

    .line 84
    .line 85
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/75d;

    .line 90
    .line 91
    iget-object v0, v0, LX/75d;->A03:LX/5lY;

    .line 92
    .line 93
    iput-object v0, p0, LX/75k;->A03:LX/5lY;

    .line 94
    .line 95
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/75d;

    .line 100
    .line 101
    iget-object v0, v0, LX/75d;->A06:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, LX/75k;->A07:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/75d;

    .line 110
    .line 111
    iget-object v0, v0, LX/75d;->A04:LX/5GU;

    .line 112
    .line 113
    iput-object v0, p0, LX/75k;->A04:LX/5GU;

    .line 114
    .line 115
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/75d;

    .line 120
    .line 121
    iget-boolean v0, v0, LX/75d;->A08:Z

    .line 122
    .line 123
    iput-boolean v0, p0, LX/75k;->A0B:Z

    .line 124
    .line 125
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/75d;

    .line 133
    .line 134
    iget-object v0, v0, LX/75d;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 135
    .line 136
    iput-object v0, p0, LX/75k;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method


# virtual methods
.method public final synthetic APA()Z
    .locals 1

    invoke-static {p0}, LX/5rZ;->A01(LX/5hJ;)Z

    move-result v0

    return v0
.end method

.method public final Afv()LX/5GU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75k;->A04:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ag7()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75k;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ahv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75k;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75k;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic AxD()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B1U()LX/5lY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75k;->A03:LX/5lY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75k;->A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3h()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/75k;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final synthetic BCQ()LX/5qx;
    .locals 1

    .line 0
    sget-object v0, LX/5qx;->A06:LX/5qx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BVQ()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5rZ;->A00(LX/5hJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BiZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75k;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75k;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BkM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75k;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/75k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/75k;

    .line 9
    .line 10
    iget-object v1, p0, LX/75k;->A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 11
    .line 12
    iget-object v0, p1, LX/75k;->A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/75k;->A09:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/75k;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/75k;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/75k;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/75k;->A02:LX/89L;

    .line 41
    .line 42
    iget-object v0, p1, LX/75k;->A02:LX/89L;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/75k;->A0G:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/75k;->A0G:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/75k;->A0E:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/75k;->A0E:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/75k;->A0F:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/75k;->A0F:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, LX/75k;->A00:I

    .line 69
    .line 70
    iget v0, p1, LX/75k;->A00:I

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    return v3
    .line 76
    .line 77
    .line 78
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/75k;->A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/75k;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/75k;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/75k;->A02:LX/89L;

    .line 22
    .line 23
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/75k;->A0G:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/75k;->A0E:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v0, v1, 0x1f

    .line 46
    .line 47
    mul-int/lit8 v1, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, LX/75k;->A0F:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_2
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget v0, p0, LX/75k;->A00:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

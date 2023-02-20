.class public final LX/M9E;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V
    .locals 9

    .line 0
    and-int/lit8 v0, p6, 0x10

    .line 1
    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    and-int/lit8 v0, p6, 0x20

    .line 9
    .line 10
    move/from16 v1, p8

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    and-int/lit8 v0, p6, 0x40

    .line 17
    .line 18
    move/from16 v1, p9

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    and-int/lit16 v0, p6, 0x80

    .line 25
    .line 26
    move/from16 v1, p10

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit16 v0, p6, 0x100

    .line 33
    .line 34
    move/from16 v1, p11

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    and-int/lit16 v0, p6, 0x200

    .line 41
    .line 42
    move/from16 v1, p12

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/lit16 v0, p6, 0x400

    .line 49
    .line 50
    move/from16 v1, p13

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/lit16 v0, p6, 0x800

    .line 57
    .line 58
    move/from16 v1, p14

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit16 v0, p6, 0x1000

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string p5, ""

    .line 69
    .line 70
    :cond_0
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LX/M9E;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p3, p0, LX/M9E;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p4, p0, LX/M9E;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p0, LX/M9E;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    iput-boolean v8, p0, LX/M9E;->A0A:Z

    .line 87
    .line 88
    iput-boolean v7, p0, LX/M9E;->A05:Z

    .line 89
    .line 90
    iput-boolean v6, p0, LX/M9E;->A08:Z

    .line 91
    .line 92
    iput-boolean v5, p0, LX/M9E;->A09:Z

    .line 93
    .line 94
    iput-boolean v4, p0, LX/M9E;->A0C:Z

    .line 95
    .line 96
    iput-boolean v3, p0, LX/M9E;->A0B:Z

    .line 97
    .line 98
    iput-boolean v2, p0, LX/M9E;->A07:Z

    .line 99
    .line 100
    iput-boolean v1, p0, LX/M9E;->A06:Z

    .line 101
    .line 102
    iput-object p5, p0, LX/M9E;->A03:Ljava/lang/String;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M9E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M9E;

    iget-object v1, p0, LX/M9E;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/M9E;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M9E;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/M9E;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M9E;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/M9E;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M9E;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/M9E;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M9E;->A0A:Z

    iget-boolean v0, p1, LX/M9E;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M9E;->A05:Z

    iget-boolean v0, p1, LX/M9E;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M9E;->A08:Z

    iget-boolean v0, p1, LX/M9E;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M9E;->A09:Z

    iget-boolean v0, p1, LX/M9E;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M9E;->A0C:Z

    iget-boolean v0, p1, LX/M9E;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M9E;->A0B:Z

    iget-boolean v0, p1, LX/M9E;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M9E;->A07:Z

    iget-boolean v0, p1, LX/M9E;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M9E;->A06:Z

    iget-boolean v0, p1, LX/M9E;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M9E;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/M9E;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9E;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/M9E;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9E;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/M9E;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/M9E;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/M9E;->A0A:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, LX/M9E;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, LX/M9E;->A08:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, LX/M9E;->A09:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_3
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, LX/M9E;->A0C:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_4
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, LX/M9E;->A0B:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_5
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-boolean v0, p0, LX/M9E;->A07:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_6
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v0, p0, LX/M9E;->A06:Z

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_7
    add-int/2addr v1, v2

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/M9E;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.class public final LX/Fz4;
.super LX/8ub;
.source ""


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/LRj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const-class v0, LX/FQC;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/8ub;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x37

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/F0X;->A0V(Ljava/lang/Object;I)LX/1D7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fz4;->A04:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x36

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/F0X;->A0V(Ljava/lang/Object;I)LX/1D7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fz4;->A03:LX/0Rc;

    .line 24
    .line 25
    const/16 v0, 0x34

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/F0X;->A0V(Ljava/lang/Object;I)LX/1D7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fz4;->A01:LX/0Rc;

    .line 32
    .line 33
    const/16 v0, 0x35

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/F0X;->A0V(Ljava/lang/Object;I)LX/1D7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fz4;->A02:LX/0Rc;

    .line 40
    .line 41
    const/16 v0, 0x33

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/F0X;->A0V(Ljava/lang/Object;I)LX/1D7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Fz4;->A00:LX/0Rc;

    .line 48
    .line 49
    new-instance v0, LX/HY4;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/HY4;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Fz4;->A05:LX/LRj;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 11

    .line 0
    check-cast p1, LX/FQC;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v9, p1, LX/FQC;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    const-string v7, "ENDING"

    .line 22
    .line 23
    iget-object v0, p0, LX/Fz4;->A01:LX/0Rc;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    const-string v7, "READY"

    .line 27
    .line 28
    iget-object v0, p0, LX/Fz4;->A03:LX/0Rc;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const-string v7, "INIT"

    .line 32
    .line 33
    iget-object v0, p0, LX/Fz4;->A04:LX/0Rc;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    move-object v7, v8

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v7, p1, LX/FQC;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    const-string v7, "INCALL"

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Fz4;->A02:LX/0Rc;

    .line 45
    .line 46
    :goto_1
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p1, LX/FQC;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    :try_start_0
    const-string v0, "MD5"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    invoke-static {v6, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-static {v0, v5}, LX/5eJ;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v4, 0x0

    .line 104
    array-length v3, v6

    .line 105
    if-lt v5, v3, :cond_2

    .line 106
    .line 107
    invoke-static {v6}, LX/1JW;->A04([B)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    shl-int/lit8 v1, v1, 0x8

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 135
    .line 136
    or-int/2addr v1, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_3
    aget-byte v0, v6, v4

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    if-eq v1, v5, :cond_1

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    if-ge v4, v3, :cond_1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const v0, 0x7fffffff

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v1

    .line 165
    int-to-double v5, v0

    .line 166
    ushr-int/lit8 v0, v1, 0x1f

    .line 167
    .line 168
    shl-int/lit8 v0, v0, 0x1e

    .line 169
    .line 170
    int-to-double v3, v0

    .line 171
    const/4 v2, 0x2

    .line 172
    int-to-double v0, v2

    .line 173
    mul-double/2addr v3, v0

    .line 174
    add-double/2addr v5, v3

    .line 175
    double-to-float v4, v5

    .line 176
    const-wide v0, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    long-to-float v3, v0

    .line 182
    div-float/2addr v4, v3

    .line 183
    const/16 v0, 0x168

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    mul-float/2addr v4, v0

    .line 187
    const/4 v0, 0x3

    .line 188
    new-array v3, v0, [F

    .line 189
    .line 190
    aput v4, v3, v10

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    aput v0, v3, v1

    .line 196
    .line 197
    aput v0, v3, v2

    .line 198
    .line 199
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :catch_0
    :cond_4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eq v9, v0, :cond_6

    .line 206
    .line 207
    invoke-static {v2}, LX/0g0;->A04(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_4
    if-eqz v7, :cond_5

    .line 212
    .line 213
    const-string v1, "[FB ONLY]\n"

    .line 214
    .line 215
    invoke-static {v1, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :cond_5
    iget-object v3, p1, LX/FQC;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 220
    .line 221
    new-instance v1, LX/FQJ;

    .line 222
    .line 223
    invoke-direct {v1, v3, v8, v2, v0}, LX/FQJ;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, LX/4ug;->A0C(LX/Bdm;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    iget-object v0, p0, LX/Fz4;->A00:LX/0Rc;

    .line 231
    .line 232
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_4

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method

.method public final A0K()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz4;->A05:LX/LRj;

    .line 1
    .line 2
    return-object v0
.end method

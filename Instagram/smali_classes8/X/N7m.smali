.class public final LX/N7m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N3V;


# direct methods
.method public constructor <init>(LX/N3V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N7m;->A00:LX/N3V;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/N7m;Ljava/lang/Number;)F
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, LX/N7m;->A00:LX/N3V;

    .line 5
    .line 6
    iget p0, p0, LX/N3V;->A01:F

    .line 7
    .line 8
    mul-float/2addr p1, p0

    .line 9
    invoke-static {p1}, LX/N3V;->A00(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private final A01(LX/Ddv;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/Ddv;->A01:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/N7m;->A00(LX/N7m;Ljava/lang/Number;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "Required value was null."

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method private final A02(LX/Ddv;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/Ddv;->A02:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/N7m;->A00(LX/N7m;Ljava/lang/Number;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "Required value was null."

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public static A03(LX/N7m;LX/Ddv;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/N7m;->A02(LX/Ddv;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1}, LX/N7m;->A01(LX/Ddv;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x5

    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static final A04(LX/DcD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DcD;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/LlD;->A0I(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Required value was null."

    .line 10
    .line 11
    invoke-static {p0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
    .line 16
.end method

.method public static final A05(LX/N7m;LX/MqC;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;
    .locals 11

    .line 0
    iget-object v7, p1, LX/MqC;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p1, LX/MqC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p1, LX/MqC;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p1, LX/MqC;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/MqC;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    iget-object v4, p1, LX/MqC;->A00:LX/Dcy;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, LX/MqC;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, v4, LX/Dcy;->A01:F

    .line 24
    .line 25
    iget-object v1, p0, LX/N7m;->A00:LX/N3V;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/N3V;->A03(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v0, v4, LX/Dcy;->A02:F

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/N3V;->A04(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v4, LX/Dcy;->A00:F

    .line 38
    .line 39
    new-instance v6, LX/C9F;

    .line 40
    .line 41
    invoke-direct {v6, v3, v2, v1, v0}, LX/C9F;-><init>(Ljava/lang/String;FFF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/C9F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    move-object v5, v6

    .line 51
    goto :goto_0
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

.method public static final A06(LX/N7m;LX/Ddv;)LX/Msa;
    .locals 10

    .line 0
    iget-object v1, p1, LX/Ddv;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v4, "Required value was null."

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, LX/N7m;->A03(LX/N7m;LX/Ddv;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, LX/MQc;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/MQc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :sswitch_0
    const-string v0, "sticker"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p1, LX/Ddv;->A07:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1}, LX/N7m;->A02(LX/Ddv;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v2, v0

    .line 40
    iget-object v0, p1, LX/Ddv;->A01:Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/N7m;->A00(LX/N7m;Ljava/lang/Number;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, LX/5GZ;

    .line 49
    .line 50
    invoke-direct {v1, v3, v2, v0}, LX/5GZ;-><init>(Ljava/lang/String;FF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, LX/N7m;->A03(LX/N7m;LX/Ddv;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, LX/MQd;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1}, LX/MQd;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/5GZ;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :sswitch_1
    const-string v0, "camera"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p0, p1}, LX/N7m;->A03(LX/N7m;LX/Ddv;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p1, LX/Ddv;->A08:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v4, LX/MQe;

    .line 81
    .line 82
    invoke-direct {v4, v0, v2, v0, v1}, LX/MQe;-><init>(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :sswitch_2
    const-string v0, "doodle"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p1, LX/Ddv;->A09:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/Dca;

    .line 119
    .line 120
    iget v0, v3, LX/Dca;->A00:F

    .line 121
    .line 122
    iget-object v1, p0, LX/N7m;->A00:LX/N3V;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/N3V;->A03(F)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v0, v3, LX/Dca;->A01:F

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/N3V;->A04(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v0, LX/M9G;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, LX/M9G;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_3
    const-string v0, "text"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v1, p1, LX/Ddv;->A04:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "attributed"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v8, p1, LX/Ddv;->A05:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    iget-object v0, p1, LX/Ddv;->A00:Ljava/lang/Float;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/N7m;->A00(LX/N7m;Ljava/lang/Number;)F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {p0, p1}, LX/N7m;->A03(LX/N7m;LX/Ddv;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v4, LX/MQg;

    .line 179
    .line 180
    move-object v7, v6

    .line 181
    invoke-direct/range {v4 .. v9}, LX/MQg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/Mmd;Ljava/lang/Integer;Ljava/lang/String;F)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :sswitch_4
    const-string v0, "emoji"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v2, p1, LX/Ddv;->A05:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    iget-object v0, p1, LX/Ddv;->A00:Ljava/lang/Float;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-static {p0, v0}, LX/N7m;->A00(LX/N7m;Ljava/lang/Number;)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {p0, p1}, LX/N7m;->A03(LX/N7m;LX/Ddv;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v4, LX/Fzf;

    .line 210
    .line 211
    invoke-direct {v4, v0, v2, v1}, LX/Fzf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/String;F)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :sswitch_5
    const-string v0, "igMedia"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    iget-object v9, p1, LX/Ddv;->A03:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v9, :cond_3

    .line 226
    .line 227
    invoke-static {p0, p1}, LX/N7m;->A03(LX/N7m;LX/Ddv;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v6, 0x0

    .line 232
    new-instance v4, LX/MQh;

    .line 233
    .line 234
    move-object v7, v6

    .line 235
    move-object v8, v6

    .line 236
    invoke-direct/range {v4 .. v9}, LX/MQh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/1MO;LX/38P;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v4

    .line 240
    :sswitch_6
    const-string v0, "uploadedImage"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v2, p1, LX/Ddv;->A03:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v2, :cond_4

    .line 251
    .line 252
    invoke-static {p0, p1}, LX/N7m;->A03(LX/N7m;LX/Ddv;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x0

    .line 257
    new-instance v4, LX/MR2;

    .line 258
    .line 259
    invoke-direct {v4, v1, v0, v0}, LX/MR2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/instagram/common/gallery/Medium;LX/MoH;)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :cond_1
    new-instance v0, LX/MQo;

    .line 264
    .line 265
    invoke-direct {v0, v5}, LX/MQo;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, LX/Fze;

    .line 269
    .line 270
    invoke-direct {v4, v0}, LX/Fze;-><init>(LX/Me8;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :cond_2
    iget-object v3, p1, LX/Ddv;->A05:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v3, :cond_3

    .line 277
    .line 278
    iget-object v0, p1, LX/Ddv;->A00:Ljava/lang/Float;

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-static {p0, v0}, LX/N7m;->A00(LX/N7m;Ljava/lang/Number;)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {p0, p1}, LX/N7m;->A03(LX/N7m;LX/Ddv;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x0

    .line 291
    new-instance v4, LX/MQf;

    .line 292
    .line 293
    invoke-direct {v4, v1, v3, v2, v0}, LX/MQf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/String;FZ)V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :cond_3
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_4
    const/4 v1, 0x0

    .line 303
    invoke-static {p0, p1}, LX/N7m;->A03(LX/N7m;LX/Ddv;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v4, LX/MR3;

    .line 308
    .line 309
    invoke-direct {v4, v0, v1, v2}, LX/MR3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    nop

    .line 314
    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_0
        -0x51863cdb -> :sswitch_1
        -0x4f0b36e7 -> :sswitch_2
        0x36452d -> :sswitch_3
        0x5c28046 -> :sswitch_4
        0x669df566 -> :sswitch_5
        0x6b8316db -> :sswitch_6
    .end sparse-switch
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public static final A07(LX/N7m;LX/DdR;)LX/M8n;
    .locals 6

    .line 0
    iget-object v0, p1, LX/DdR;->A02:Ljava/lang/Float;

    .line 1
    .line 2
    const-string v2, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/N7m;->A00:LX/N3V;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/N3V;->A03(F)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p1, LX/DdR;->A03:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/N3V;->A04(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iget-object v0, p1, LX/DdR;->A01:Ljava/lang/Double;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    iget-object v0, p1, LX/DdR;->A00:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-float v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    iget-boolean p1, p1, LX/DdR;->A04:Z

    .line 60
    .line 61
    new-instance v2, LX/M8n;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, LX/M8n;-><init>(Ljava/lang/Float;Ljava/lang/Float;FFZ)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    move-object v3, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.class public abstract LX/572;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46t;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Rp;

.field public A03:LX/2xW;

.field public A04:LX/4Hn;

.field public A05:LX/4Hn;

.field public A06:LX/4VP;

.field public A07:LX/AKC;

.field public A08:Z

.field public A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2xW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4VP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4VP;-><init>(LX/572;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/572;->A06:LX/4VP;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/572;->A01:I

    .line 12
    .line 13
    iput-boolean v0, p0, LX/572;->A08:Z

    .line 14
    .line 15
    new-instance v0, LX/4Hn;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/4Hn;-><init>(LX/572;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 21
    .line 22
    new-instance v0, LX/4Hn;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/4Hn;-><init>(LX/572;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/572;->A04:LX/4Hn;

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/572;->A09:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p1, p0, LX/572;->A03:LX/2xW;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A01(LX/2xX;)LX/4Hn;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2xX;->A04:LX/2xX;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/2xX;->A08:LX/2xW;

    .line 6
    .line 7
    iget-object v0, v0, LX/2xX;->A07:LX/2Ro;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, v1, LX/2xW;->A11:LX/4NV;

    .line 18
    .line 19
    iget-object p0, v0, LX/572;->A04:LX/4Hn;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object v0, v1, LX/2xW;->A11:LX/4NV;

    .line 23
    .line 24
    iget-object p0, v0, LX/4NV;->A01:LX/4Hn;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object v0, v1, LX/2xW;->A11:LX/4NV;

    .line 28
    .line 29
    iget-object p0, v0, LX/572;->A05:LX/4Hn;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    iget-object v0, v1, LX/2xW;->A10:LX/4dV;

    .line 33
    .line 34
    iget-object p0, v0, LX/572;->A04:LX/4Hn;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    iget-object v0, v1, LX/2xW;->A10:LX/4dV;

    .line 38
    .line 39
    iget-object p0, v0, LX/572;->A05:LX/4Hn;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/2xX;I)LX/4Hn;
    .locals 3

    .line 0
    iget-object p0, p0, LX/2xX;->A04:LX/2xX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2xX;->A08:LX/2xW;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LX/2xW;->A10:LX/4dV;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/2xX;->A07:LX/2Ro;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    iget-object v1, v0, LX/2xW;->A11:LX/4NV;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v2, v1, LX/572;->A04:LX/4Hn;

    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    iget-object v2, v1, LX/572;->A05:LX/4Hn;

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/4Hn;LX/4Hn;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Hn;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/4Hn;->A03:I

    .line 6
    .line 7
    iget-object v0, p1, LX/4Hn;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A04(II)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget v1, v0, LX/2xW;->A0Z:I

    .line 5
    .line 6
    iget v0, v0, LX/2xW;->A0b:I

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget v1, v0, LX/2xW;->A0Y:I

    .line 22
    .line 23
    iget v0, v0, LX/2xW;->A0a:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public A05()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/572;->A06:LX/4VP;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4Hn;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/4Hn;->A04:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
    .line 13
    .line 14
.end method

.method public A06()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/572;->A03:LX/2xW;

    .line 1
    .line 2
    instance-of v0, v6, LX/2FA;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, p0, LX/572;->A05:LX/4Hn;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/4Hn;->A09:Z

    .line 10
    .line 11
    check-cast v6, LX/2FA;

    .line 12
    .line 13
    iget v1, v6, LX/2FA;->A01:I

    .line 14
    .line 15
    iget-boolean v5, v6, LX/2FA;->A03:Z

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_9

    .line 29
    .line 30
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v2, LX/4Hn;->A06:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    iget v0, v6, LX/2FB;->A00:I

    .line 35
    .line 36
    if-ge v3, v0, :cond_8

    .line 37
    .line 38
    iget-object v0, v6, LX/2FB;->A01:[LX/2xW;

    .line 39
    .line 40
    aget-object v1, v0, v3

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget v0, v1, LX/2xW;->A0h:I

    .line 45
    .line 46
    if-ne v0, v4, :cond_0

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v1, LX/2xW;->A11:LX/4NV;

    .line 52
    .line 53
    iget-object v1, v0, LX/572;->A04:LX/4Hn;

    .line 54
    .line 55
    iget-object v0, v1, LX/4Hn;->A07:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/4Hn;->A08:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, v2, LX/4Hn;->A06:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_2
    iget v0, v6, LX/2FB;->A00:I

    .line 71
    .line 72
    if-ge v3, v0, :cond_8

    .line 73
    .line 74
    iget-object v0, v6, LX/2FB;->A01:[LX/2xW;

    .line 75
    .line 76
    aget-object v1, v0, v3

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    iget v0, v1, LX/2xW;->A0h:I

    .line 81
    .line 82
    if-ne v0, v4, :cond_2

    .line 83
    .line 84
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, v1, LX/2xW;->A11:LX/4NV;

    .line 88
    .line 89
    iget-object v1, v0, LX/572;->A05:LX/4Hn;

    .line 90
    .line 91
    iget-object v0, v1, LX/4Hn;->A07:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/4Hn;->A08:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v0, v2, LX/4Hn;->A06:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_4
    iget v0, v6, LX/2FB;->A00:I

    .line 107
    .line 108
    if-ge v3, v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v6, LX/2FB;->A01:[LX/2xW;

    .line 111
    .line 112
    aget-object v1, v0, v3

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    iget v0, v1, LX/2xW;->A0h:I

    .line 117
    .line 118
    if-ne v0, v4, :cond_4

    .line 119
    .line 120
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-object v0, v1, LX/2xW;->A10:LX/4dV;

    .line 124
    .line 125
    iget-object v1, v0, LX/572;->A04:LX/4Hn;

    .line 126
    .line 127
    iget-object v0, v1, LX/4Hn;->A07:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/4Hn;->A08:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v0, v2, LX/4Hn;->A06:Ljava/lang/Integer;

    .line 141
    .line 142
    :goto_6
    iget v0, v6, LX/2FB;->A00:I

    .line 143
    .line 144
    if-ge v3, v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v6, LX/2FB;->A01:[LX/2xW;

    .line 147
    .line 148
    aget-object v1, v0, v3

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    iget v0, v1, LX/2xW;->A0h:I

    .line 153
    .line 154
    if-ne v0, v4, :cond_6

    .line 155
    .line 156
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    iget-object v0, v1, LX/2xW;->A10:LX/4dV;

    .line 160
    .line 161
    iget-object v1, v0, LX/572;->A05:LX/4Hn;

    .line 162
    .line 163
    iget-object v0, v1, LX/4Hn;->A07:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/4Hn;->A08:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 175
    .line 176
    iget-object v0, v0, LX/2xW;->A10:LX/4dV;

    .line 177
    .line 178
    iget-object v0, v0, LX/572;->A05:LX/4Hn;

    .line 179
    .line 180
    iget-object v1, v2, LX/4Hn;->A07:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, LX/4Hn;->A08:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 191
    .line 192
    iget-object v0, v0, LX/2xW;->A10:LX/4dV;

    .line 193
    .line 194
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 195
    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 201
    .line 202
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 203
    .line 204
    iget-object v0, v0, LX/572;->A05:LX/4Hn;

    .line 205
    .line 206
    iget-object v1, v2, LX/4Hn;->A07:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LX/4Hn;->A08:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 217
    .line 218
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 219
    .line 220
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :goto_8
    iget-object v0, v0, LX/4Hn;->A08:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void
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

.method public A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/572;->A03:LX/2xW;

    .line 1
    .line 2
    instance-of v0, v2, LX/2FA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/2FA;

    .line 8
    .line 9
    iget v1, v0, LX/2FA;->A01:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 17
    .line 18
    iget v0, v0, LX/4Hn;->A04:I

    .line 19
    .line 20
    iput v0, v2, LX/2xW;->A0m:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 24
    .line 25
    iget v0, v0, LX/4Hn;->A04:I

    .line 26
    .line 27
    iput v0, v2, LX/2xW;->A0l:I

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public A08()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/572;->A07:LX/AKC;

    .line 2
    .line 3
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4Hn;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A09(LX/2xX;LX/2xX;I)V
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static/range {p2 .. p2}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, v7, LX/4Hn;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/4Hn;->A0B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v6, v7, LX/4Hn;->A04:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LX/2xX;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v6, v0

    .line 23
    iget v5, v2, LX/4Hn;->A04:I

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, LX/2xX;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v5, v0

    .line 30
    sub-int v9, v5, v6

    .line 31
    .line 32
    iget-object v4, p0, LX/572;->A06:LX/4VP;

    .line 33
    .line 34
    iget-boolean v0, v4, LX/4Hn;->A0B:Z

    .line 35
    .line 36
    move/from16 v8, p3

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/572;->A02:LX/2Rp;

    .line 41
    .line 42
    sget-object v13, LX/2Rp;->A02:LX/2Rp;

    .line 43
    .line 44
    if-ne v0, v13, :cond_0

    .line 45
    .line 46
    move v0, v9

    .line 47
    iget v1, p0, LX/572;->A00:I

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-eq v1, v10, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/high16 v14, 0x3f000000    # 0.5f

    .line 56
    .line 57
    if-eq v1, v0, :cond_6

    .line 58
    .line 59
    const/4 v12, 0x3

    .line 60
    if-ne v1, v12, :cond_0

    .line 61
    .line 62
    iget-object v11, p0, LX/572;->A03:LX/2xW;

    .line 63
    .line 64
    iget-object v3, v11, LX/2xW;->A10:LX/4dV;

    .line 65
    .line 66
    iget-object v0, v3, LX/572;->A02:LX/2Rp;

    .line 67
    .line 68
    if-ne v0, v13, :cond_a

    .line 69
    .line 70
    iget v0, v3, LX/572;->A00:I

    .line 71
    .line 72
    if-ne v0, v12, :cond_a

    .line 73
    .line 74
    iget-object v1, v11, LX/2xW;->A11:LX/4NV;

    .line 75
    .line 76
    iget-object v0, v1, LX/572;->A02:LX/2Rp;

    .line 77
    .line 78
    if-ne v0, v13, :cond_a

    .line 79
    .line 80
    iget v0, v1, LX/572;->A00:I

    .line 81
    .line 82
    if-ne v0, v12, :cond_a

    .line 83
    .line 84
    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/4Hn;->A0B:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget v1, v4, LX/4Hn;->A04:I

    .line 89
    .line 90
    if-ne v1, v9, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LX/4Hn;->A01(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/572;->A04:LX/4Hn;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v5}, LX/4Hn;->A01(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 104
    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    iget v3, v0, LX/2xW;->A0I:F

    .line 108
    .line 109
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 110
    .line 111
    if-ne v7, v2, :cond_3

    .line 112
    .line 113
    iget v6, v7, LX/4Hn;->A04:I

    .line 114
    .line 115
    iget v5, v2, LX/4Hn;->A04:I

    .line 116
    .line 117
    const/high16 v3, 0x3f000000    # 0.5f

    .line 118
    .line 119
    :cond_3
    sub-int/2addr v5, v6

    .line 120
    sub-int/2addr v5, v1

    .line 121
    iget-object v2, p0, LX/572;->A05:LX/4Hn;

    .line 122
    .line 123
    int-to-float v1, v6

    .line 124
    add-float/2addr v1, v0

    .line 125
    int-to-float v0, v5

    .line 126
    mul-float/2addr v0, v3

    .line 127
    add-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    invoke-virtual {v2, v0}, LX/4Hn;->A01(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/572;->A04:LX/4Hn;

    .line 133
    .line 134
    iget v5, v2, LX/4Hn;->A04:I

    .line 135
    .line 136
    iget v0, v4, LX/4Hn;->A04:I

    .line 137
    .line 138
    add-int/2addr v5, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget v3, v0, LX/2xW;->A0M:F

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget v0, v4, LX/4VP;->A00:I

    .line 144
    .line 145
    invoke-virtual {p0, v0, v8}, LX/572;->A04(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    iget-object v1, p0, LX/572;->A03:LX/2xW;

    .line 155
    .line 156
    iget-object v0, v1, LX/2xW;->A0x:LX/2xW;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    if-nez p3, :cond_9

    .line 161
    .line 162
    iget-object v0, v0, LX/2xW;->A10:LX/4dV;

    .line 163
    .line 164
    :goto_3
    iget-object v3, v0, LX/572;->A06:LX/4VP;

    .line 165
    .line 166
    iget-boolean v0, v3, LX/4Hn;->A0B:Z

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    if-nez p3, :cond_8

    .line 171
    .line 172
    iget v1, v1, LX/2xW;->A0K:F

    .line 173
    .line 174
    :goto_4
    iget v0, v3, LX/4Hn;->A04:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    mul-float/2addr v0, v1

    .line 178
    add-float/2addr v0, v14

    .line 179
    float-to-int v0, v0

    .line 180
    :cond_7
    invoke-virtual {p0, v0, v8}, LX/572;->A04(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    iget v1, v1, LX/2xW;->A0J:F

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    if-nez p3, :cond_b

    .line 192
    .line 193
    iget-object v3, v11, LX/2xW;->A11:LX/4NV;

    .line 194
    .line 195
    :cond_b
    iget-object v3, v3, LX/572;->A06:LX/4VP;

    .line 196
    .line 197
    iget-boolean v0, v3, LX/4Hn;->A0B:Z

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget v1, v11, LX/2xW;->A0H:F

    .line 202
    .line 203
    iget v0, v3, LX/4Hn;->A04:I

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    if-ne v8, v10, :cond_c

    .line 207
    .line 208
    div-float/2addr v0, v1

    .line 209
    :goto_5
    add-float/2addr v0, v14

    .line 210
    float-to-int v0, v0

    .line 211
    :goto_6
    invoke-virtual {v4, v0}, LX/4Hn;->A01(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_c
    mul-float/2addr v0, v1

    .line 217
    goto :goto_5
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0A(LX/4Hn;LX/4Hn;LX/4VP;I)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4Hn;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/572;->A06:LX/4VP;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput p4, p1, LX/4Hn;->A00:I

    .line 11
    .line 12
    iput-object p3, p1, LX/4Hn;->A01:LX/4VP;

    .line 13
    .line 14
    iget-object v0, p2, LX/4Hn;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p3, LX/4Hn;->A07:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A0B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public DRb(LX/46t;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/572;->A03:LX/2xW;

    .line 1
    .line 2
    check-cast v7, LX/2FA;

    .line 3
    .line 4
    iget v6, v7, LX/2FA;->A01:I

    .line 5
    .line 6
    iget-object v5, p0, LX/572;->A05:LX/4Hn;

    .line 7
    .line 8
    iget-object v0, v5, LX/4Hn;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, -0x1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4Hn;

    .line 28
    .line 29
    iget v0, v0, LX/4Hn;->A04:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    move v1, v0

    .line 36
    :cond_2
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-eqz v6, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v6, v0, :cond_4

    .line 44
    .line 45
    iget v0, v7, LX/2FA;->A02:I

    .line 46
    .line 47
    add-int v1, v2, v0

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v5, v1}, LX/4Hn;->A01(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget v0, v7, LX/2FA;->A02:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    goto :goto_1
    .line 57
.end method

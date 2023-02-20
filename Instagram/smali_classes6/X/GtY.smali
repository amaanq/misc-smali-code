.class public final LX/GtY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static final A01:LX/GtY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GtY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GtY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GtY;->A01:LX/GtY;

    .line 6
    .line 7
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/GtY;->A00:Ljava/util/Map;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/FgD;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x6d32c6d2

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/GtY;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/GtY;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    check-cast v0, LX/FgD;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    const-string v5, "simple_gradient_background_1"

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v2, 0x7f0809fb

    .line 42
    .line 43
    .line 44
    const v3, 0x7f0809fa

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x28

    .line 48
    .line 49
    const-string v1, "primaries_msn"

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_1
    const-string v0, "simple_gradient_background_0"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/Fc7;

    .line 62
    .line 63
    invoke-direct {v0}, LX/Fc7;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const-string v5, "simple_gradient_background_2"

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const v2, 0x7f0809fd

    .line 76
    .line 77
    .line 78
    const v3, 0x7f0809fc

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x28

    .line 82
    .line 83
    const-string v1, "primaries_orange"

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_3
    const-string v5, "simple_gradient_background_3"

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const v2, 0x7f0809ff

    .line 96
    .line 97
    .line 98
    const v3, 0x7f0809fe

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x28

    .line 102
    .line 103
    const-string v1, "primaries_tropical"

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_4
    const-string v5, "simple_gradient_background_4"

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const v2, 0x7f0809f5

    .line 116
    .line 117
    .line 118
    const v3, 0x7f0809f4

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x28

    .line 122
    .line 123
    const-string v1, "muted_cold"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    const-string v5, "simple_gradient_background_5"

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const v2, 0x7f0809f7

    .line 135
    .line 136
    .line 137
    const v3, 0x7f0809f6

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x28

    .line 141
    .line 142
    const-string v1, "muted_neutral"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    const-string v5, "simple_gradient_background_6"

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const v2, 0x7f0809f9

    .line 154
    .line 155
    .line 156
    const v3, 0x7f0809f8

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x28

    .line 160
    .line 161
    const-string v1, "muted_sage"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    const-string v5, "simple_gradient_background_7"

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const v2, 0x7f0809ed

    .line 173
    .line 174
    .line 175
    const v3, 0x7f0809ec

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x28

    .line 179
    .line 180
    const-string v1, "daylight_morning"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_8
    const-string v5, "simple_gradient_background_8"

    .line 184
    .line 185
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const v2, 0x7f0809f1

    .line 192
    .line 193
    .line 194
    const v3, 0x7f0809f0

    .line 195
    .line 196
    .line 197
    const/16 v4, 0x28

    .line 198
    .line 199
    const-string v1, "daylight_noon"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    const-string v5, "simple_gradient_background_10"

    .line 203
    .line 204
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    const v2, 0x7f0809ef

    .line 211
    .line 212
    .line 213
    const v3, 0x7f0809ee

    .line 214
    .line 215
    .line 216
    const/16 v4, 0x28

    .line 217
    .line 218
    const-string v1, "daylight_night"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_9
    const-string v5, "simple_gradient_background_9"

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    const v2, 0x7f0809f3

    .line 230
    .line 231
    .line 232
    const v3, 0x7f0809f2

    .line 233
    .line 234
    .line 235
    const/16 v4, 0x28

    .line 236
    .line 237
    const-string v1, "daylight_sunset"

    .line 238
    .line 239
    :goto_1
    new-instance v0, LX/FgD;

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, LX/FgD;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_2
    const-string v1, "Unrecognised background Id \'"

    .line 246
    .line 247
    const/16 v0, 0x27

    .line 248
    .line 249
    invoke-static {v1, p0, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :pswitch_data_0
    .packed-switch 0x3648af41
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

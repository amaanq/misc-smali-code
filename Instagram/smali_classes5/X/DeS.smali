.class public final LX/DeS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Cqd;

.field public static final A02:LX/0Rc;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cqd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cqd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DeS;->A01:LX/Cqd;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/DeS;->A02:LX/0Rc;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-array v2, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, LX/5GU;->A0o:LX/5GU;

    .line 5
    .line 6
    sget-object v0, LX/Ek9;->A00:LX/Ek9;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/5GU;->A0i:LX/5GU;

    .line 12
    .line 13
    sget-object v0, LX/EkA;->A00:LX/EkA;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    sget-object v1, LX/5GU;->A0r:LX/5GU;

    .line 23
    .line 24
    sget-object v0, LX/EkB;->A00:LX/EkB;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/5GU;->A0z:LX/5GU;

    .line 30
    .line 31
    sget-object v0, LX/EkC;->A00:LX/EkC;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sget-object v1, LX/5GU;->A0e:LX/5GU;

    .line 41
    .line 42
    sget-object v0, LX/EkD;->A00:LX/EkD;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    sget-object v1, LX/5GU;->A0f:LX/5GU;

    .line 52
    .line 53
    sget-object v0, LX/EkE;->A00:LX/EkE;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x5

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/5GU;->A0u:LX/5GU;

    .line 63
    .line 64
    sget-object v0, LX/EkF;->A00:LX/EkF;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x6

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    sget-object v1, LX/5GU;->A0T:LX/5GU;

    .line 74
    .line 75
    sget-object v0, LX/EkG;->A00:LX/EkG;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    sget-object v1, LX/5GU;->A0F:LX/5GU;

    .line 85
    .line 86
    sget-object v0, LX/EkH;->A00:LX/EkH;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    sget-object v1, LX/5GU;->A0Y:LX/5GU;

    .line 97
    .line 98
    sget-object v0, LX/Ejz;->A00:LX/Ejz;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    sget-object v1, LX/5GU;->A0B:LX/5GU;

    .line 109
    .line 110
    sget-object v0, LX/Ek0;->A00:LX/Ek0;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    sget-object v1, LX/5GU;->A0q:LX/5GU;

    .line 121
    .line 122
    sget-object v0, LX/Ek1;->A00:LX/Ek1;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    sget-object v1, LX/5GU;->A0v:LX/5GU;

    .line 133
    .line 134
    sget-object v0, LX/Ek2;->A00:LX/Ek2;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    aput-object v1, v2, v0

    .line 143
    .line 144
    sget-object v1, LX/5GU;->A0w:LX/5GU;

    .line 145
    .line 146
    sget-object v0, LX/Ek3;->A00:LX/Ek3;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    aput-object v1, v2, v0

    .line 155
    .line 156
    sget-object v1, LX/5GU;->A0b:LX/5GU;

    .line 157
    .line 158
    sget-object v0, LX/Ek4;->A00:LX/Ek4;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xe

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    sget-object v1, LX/5GU;->A0a:LX/5GU;

    .line 169
    .line 170
    sget-object v0, LX/Ek5;->A00:LX/Ek5;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xf

    .line 177
    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    sget-object v1, LX/5GU;->A0L:LX/5GU;

    .line 181
    .line 182
    sget-object v0, LX/Ek6;->A00:LX/Ek6;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    aput-object v1, v2, v0

    .line 191
    .line 192
    sget-object v1, LX/5GU;->A0U:LX/5GU;

    .line 193
    .line 194
    sget-object v0, LX/Ek7;->A00:LX/Ek7;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x11

    .line 201
    .line 202
    aput-object v1, v2, v0

    .line 203
    .line 204
    sget-object v1, LX/5GU;->A0R:LX/5GU;

    .line 205
    .line 206
    sget-object v0, LX/Ek8;->A00:LX/Ek8;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x12

    .line 213
    .line 214
    aput-object v1, v2, v0

    .line 215
    .line 216
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, LX/DeS;->A00:Ljava/util/Map;

    .line 224
    .line 225
    return-void
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
.end method


# virtual methods
.method public final A00(LX/D7X;LX/5GU;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DeS;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'content\')] T of com.instagram.direct.deeplinking.DeeplinkPlugin.getProvider, @[ParameterName(name = \'env\')] com.instagram.direct.deeplinking.Environment, kotlin.String>"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, LX/0P0;->A03(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/0Sd;

    .line 20
    .line 21
    invoke-interface {v1, p3, p1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

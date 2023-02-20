.class public final LX/542;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/4ro;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/4ro;->A0E:LX/4ro;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    new-array v1, v5, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v8, "pytorch"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    aput-object v8, v1, v7

    .line 12
    .line 13
    const-string v0, "arservicesforhairsegmentation"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/4ro;->A0T:LX/4ro;

    .line 26
    .line 27
    new-array v1, v5, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object v8, v1, v7

    .line 30
    .line 31
    const-string v0, "arservicesforpersonsegmentation"

    .line 32
    .line 33
    aput-object v0, v1, v4

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/4ro;->A0X:LX/4ro;

    .line 43
    .line 44
    new-array v0, v5, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "arservicesfortargettracking"

    .line 47
    .line 48
    aput-object v6, v0, v7

    .line 49
    .line 50
    aput-object v8, v0, v4

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/4ro;->A03:LX/4ro;

    .line 60
    .line 61
    new-array v1, v5, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v8, v1, v7

    .line 64
    .line 65
    const-string v0, "arservicesforbodytracking"

    .line 66
    .line 67
    aput-object v0, v1, v4

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/4ro;->A0D:LX/4ro;

    .line 77
    .line 78
    new-array v1, v5, [Ljava/lang/String;

    .line 79
    .line 80
    aput-object v8, v1, v7

    .line 81
    .line 82
    const-string v0, "arservicesforgenericml"

    .line 83
    .line 84
    aput-object v0, v1, v4

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/4ro;->A0B:LX/4ro;

    .line 94
    .line 95
    new-array v1, v5, [Ljava/lang/String;

    .line 96
    .line 97
    aput-object v8, v1, v7

    .line 98
    .line 99
    const-string v0, "arservicesforfacewave"

    .line 100
    .line 101
    aput-object v0, v1, v4

    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v2, LX/4ro;->A08:LX/4ro;

    .line 111
    .line 112
    new-array v1, v5, [Ljava/lang/String;

    .line 113
    .line 114
    aput-object v8, v1, v7

    .line 115
    .line 116
    const-string v0, "arservicesforexpressionfitting"

    .line 117
    .line 118
    aput-object v0, v1, v4

    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v2, LX/4ro;->A0Y:LX/4ro;

    .line 128
    .line 129
    new-array v1, v4, [Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "arservicesforruntimerigmapping"

    .line 132
    .line 133
    aput-object v0, v1, v7

    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v2, LX/4ro;->A0F:LX/4ro;

    .line 143
    .line 144
    new-array v1, v5, [Ljava/lang/String;

    .line 145
    .line 146
    aput-object v8, v1, v7

    .line 147
    .line 148
    const-string v0, "arservicesforhandtracking"

    .line 149
    .line 150
    aput-object v0, v1, v4

    .line 151
    .line 152
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/4ro;->A0M:LX/4ro;

    .line 160
    .line 161
    new-array v0, v4, [Ljava/lang/String;

    .line 162
    .line 163
    aput-object v6, v0, v7

    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v2, LX/4ro;->A0b:LX/4ro;

    .line 173
    .line 174
    new-array v1, v4, [Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "arservicesforwolf"

    .line 177
    .line 178
    aput-object v0, v1, v7

    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v3, LX/4ro;->A0a:LX/4ro;

    .line 188
    .line 189
    new-array v1, v5, [Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "arservicesforunifiedtargettracking"

    .line 192
    .line 193
    aput-object v0, v1, v7

    .line 194
    .line 195
    const-string v2, "slam"

    .line 196
    .line 197
    aput-object v2, v1, v4

    .line 198
    .line 199
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/4ro;->A0d:LX/4ro;

    .line 207
    .line 208
    new-array v0, v4, [Ljava/lang/String;

    .line 209
    .line 210
    aput-object v2, v0, v7

    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v2, LX/4ro;->A0W:LX/4ro;

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    new-array v1, v0, [Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "arservicesforrecognition"

    .line 225
    .line 226
    aput-object v0, v1, v7

    .line 227
    .line 228
    aput-object v6, v1, v4

    .line 229
    .line 230
    aput-object v8, v1, v5

    .line 231
    .line 232
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

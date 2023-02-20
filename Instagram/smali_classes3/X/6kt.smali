.class public final LX/6kt;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/6Bt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "volantis"

    .line 10
    .line 11
    new-instance v0, LX/6Bt;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/6Bt;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v2, "alps"

    .line 20
    .line 21
    const-string v1, "M4_Note"

    .line 22
    .line 23
    new-instance v0, LX/6Bt;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v2, "HTC"

    .line 32
    .line 33
    const-string v1, "HTC One M9"

    .line 34
    .line 35
    new-instance v0, LX/6Bt;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "0PJA10"

    .line 44
    .line 45
    new-instance v0, LX/6Bt;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "HTC 0PJA10"

    .line 54
    .line 55
    new-instance v0, LX/6Bt;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v1, "HTC_0PJA10"

    .line 64
    .line 65
    new-instance v0, LX/6Bt;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v1, "HTC_M9u"

    .line 74
    .line 75
    new-instance v0, LX/6Bt;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v1, "0PJA2"

    .line 84
    .line 85
    new-instance v0, LX/6Bt;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v1, "HTC6535LRA"

    .line 94
    .line 95
    new-instance v0, LX/6Bt;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v1, "HTC6535LVW"

    .line 104
    .line 105
    new-instance v0, LX/6Bt;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v3, "Huawei"

    .line 114
    .line 115
    const-string v1, "ALP-L09"

    .line 116
    .line 117
    new-instance v0, LX/6Bt;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-string v1, "ALP-L29"

    .line 126
    .line 127
    new-instance v0, LX/6Bt;

    .line 128
    .line 129
    invoke-direct {v0, v3, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v1, "ALP-AL00"

    .line 136
    .line 137
    new-instance v0, LX/6Bt;

    .line 138
    .line 139
    invoke-direct {v0, v3, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const-string v1, "ALP-TL00"

    .line 146
    .line 147
    new-instance v0, LX/6Bt;

    .line 148
    .line 149
    invoke-direct {v0, v3, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const-string v1, "BLP-L09"

    .line 156
    .line 157
    new-instance v0, LX/6Bt;

    .line 158
    .line 159
    invoke-direct {v0, v3, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const-string v1, "BLP-L29"

    .line 166
    .line 167
    new-instance v0, LX/6Bt;

    .line 168
    .line 169
    invoke-direct {v0, v3, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const-string v1, "BLP-AL00"

    .line 176
    .line 177
    new-instance v0, LX/6Bt;

    .line 178
    .line 179
    invoke-direct {v0, v3, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const-string v1, "BLP-TL00"

    .line 186
    .line 187
    new-instance v0, LX/6Bt;

    .line 188
    .line 189
    invoke-direct {v0, v3, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const-string v2, "Google"

    .line 196
    .line 197
    const-string v1, "Pixel"

    .line 198
    .line 199
    new-instance v0, LX/6Bt;

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const-string v1, "Pixel XL"

    .line 208
    .line 209
    new-instance v0, LX/6Bt;

    .line 210
    .line 211
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const-string v1, "Pixel 2"

    .line 218
    .line 219
    new-instance v0, LX/6Bt;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const-string v1, "Pixel 2 XL"

    .line 228
    .line 229
    new-instance v0, LX/6Bt;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const-string v1, "Nexus 6P"

    .line 238
    .line 239
    new-instance v0, LX/6Bt;

    .line 240
    .line 241
    invoke-direct {v0, v3, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
.end method

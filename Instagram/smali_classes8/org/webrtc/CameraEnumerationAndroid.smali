.class public Lorg/webrtc/CameraEnumerationAndroid;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMMON_RESOLUTIONS:Ljava/util/ArrayList;

.field public static final TAG:Ljava/lang/String; = "CameraEnumerationAndroid"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-array v4, v0, [Lorg/webrtc/Size;

    .line 3
    .line 4
    const/16 v3, 0xa0

    .line 5
    .line 6
    const/16 v0, 0x78

    .line 7
    .line 8
    new-instance v1, Lorg/webrtc/Size;

    .line 9
    .line 10
    invoke-direct {v1, v3, v0}, Lorg/webrtc/Size;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/16 v2, 0xf0

    .line 17
    .line 18
    new-instance v1, Lorg/webrtc/Size;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/16 v3, 0x140

    .line 27
    .line 28
    new-instance v1, Lorg/webrtc/Size;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lorg/webrtc/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/16 v0, 0x190

    .line 37
    .line 38
    new-instance v1, Lorg/webrtc/Size;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lorg/webrtc/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    const/16 v2, 0x1e0

    .line 47
    .line 48
    new-instance v1, Lorg/webrtc/Size;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    const/16 v3, 0x280

    .line 57
    .line 58
    const/16 v0, 0x168

    .line 59
    .line 60
    new-instance v1, Lorg/webrtc/Size;

    .line 61
    .line 62
    invoke-direct {v1, v3, v0}, Lorg/webrtc/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    aput-object v1, v4, v0

    .line 67
    .line 68
    new-instance v1, Lorg/webrtc/Size;

    .line 69
    .line 70
    invoke-direct {v1, v3, v2}, Lorg/webrtc/Size;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object v1, v4, v0

    .line 75
    .line 76
    const/16 v0, 0x300

    .line 77
    .line 78
    new-instance v1, Lorg/webrtc/Size;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lorg/webrtc/Size;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    aput-object v1, v4, v0

    .line 85
    .line 86
    const/16 v0, 0x356

    .line 87
    .line 88
    new-instance v1, Lorg/webrtc/Size;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Lorg/webrtc/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    aput-object v1, v4, v0

    .line 96
    .line 97
    const/16 v0, 0x320

    .line 98
    .line 99
    const/16 v5, 0x258

    .line 100
    .line 101
    new-instance v1, Lorg/webrtc/Size;

    .line 102
    .line 103
    invoke-direct {v1, v0, v5}, Lorg/webrtc/Size;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    aput-object v1, v4, v0

    .line 109
    .line 110
    const/16 v2, 0x3c0

    .line 111
    .line 112
    const/16 v0, 0x21c

    .line 113
    .line 114
    new-instance v1, Lorg/webrtc/Size;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object v1, v4, v0

    .line 122
    .line 123
    new-instance v1, Lorg/webrtc/Size;

    .line 124
    .line 125
    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    aput-object v1, v4, v0

    .line 131
    .line 132
    const/16 v3, 0x400

    .line 133
    .line 134
    const/16 v0, 0x240

    .line 135
    .line 136
    new-instance v1, Lorg/webrtc/Size;

    .line 137
    .line 138
    invoke-direct {v1, v3, v0}, Lorg/webrtc/Size;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    aput-object v1, v4, v0

    .line 144
    .line 145
    new-instance v1, Lorg/webrtc/Size;

    .line 146
    .line 147
    invoke-direct {v1, v3, v5}, Lorg/webrtc/Size;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    aput-object v1, v4, v0

    .line 153
    .line 154
    const/16 v2, 0x500

    .line 155
    .line 156
    const/16 v0, 0x2d0

    .line 157
    .line 158
    new-instance v1, Lorg/webrtc/Size;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    aput-object v1, v4, v0

    .line 166
    .line 167
    new-instance v1, Lorg/webrtc/Size;

    .line 168
    .line 169
    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xf

    .line 173
    .line 174
    aput-object v1, v4, v0

    .line 175
    .line 176
    const/16 v3, 0x780

    .line 177
    .line 178
    const/16 v0, 0x438

    .line 179
    .line 180
    new-instance v1, Lorg/webrtc/Size;

    .line 181
    .line 182
    invoke-direct {v1, v3, v0}, Lorg/webrtc/Size;-><init>(II)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    aput-object v1, v4, v0

    .line 188
    .line 189
    const/16 v2, 0x5a0

    .line 190
    .line 191
    new-instance v1, Lorg/webrtc/Size;

    .line 192
    .line 193
    invoke-direct {v1, v3, v2}, Lorg/webrtc/Size;-><init>(II)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x11

    .line 197
    .line 198
    aput-object v1, v4, v0

    .line 199
    .line 200
    const/16 v0, 0xa00

    .line 201
    .line 202
    new-instance v1, Lorg/webrtc/Size;

    .line 203
    .line 204
    invoke-direct {v1, v0, v2}, Lorg/webrtc/Size;-><init>(II)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x12

    .line 208
    .line 209
    aput-object v1, v4, v0

    .line 210
    .line 211
    const/16 v2, 0xf00

    .line 212
    .line 213
    const/16 v0, 0x870

    .line 214
    .line 215
    new-instance v1, Lorg/webrtc/Size;

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x13

    .line 221
    .line 222
    invoke-static {v1, v4, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 231
    .line 232
    return-void
    .line 233
    .line 234
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

.method public static getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lorg/webrtc/CameraEnumerationAndroid$1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid$2;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/webrtc/Size;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

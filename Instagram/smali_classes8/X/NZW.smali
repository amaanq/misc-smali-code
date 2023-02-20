.class public final synthetic LX/NZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7n;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/N7n;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NZW;->A00:LX/N7n;

    iput-object p2, p0, LX/NZW;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/NZW;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/NZW;->A00:LX/N7n;

    .line 1
    .line 2
    iget-object v1, p0, LX/NZW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/NZW;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v5, LX/N7n;->A07:Lorg/webrtc/PeerConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    new-instance v9, LX/KOw;

    .line 11
    .line 12
    invoke-direct {v9, v1}, LX/KOw;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/N7n;->A0E:Lorg/webrtc/VideoTrack;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v10, 0x0

    .line 28
    :cond_1
    const-string v2, "video"

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v9, LX/KOw;->A00:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "m="

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, " "

    .line 65
    .line 66
    invoke-static {v6, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v0, "a=ssrc:"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, " label:"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ltz v0, :cond_2

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x7

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {v1, v3}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    array-length v1, v2

    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    :goto_1
    aget-object v0, v2, v3

    .line 123
    .line 124
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    if-ge v3, v1, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v0, v5, LX/N7n;->A01:LX/Gaz;

    .line 147
    .line 148
    iget-object v0, v0, LX/Gaz;->A05:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v9}, LX/KOw;->A03()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v9, v1, v0}, LX/KOw;->A02(LX/KOw;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-static {}, LX/MSv;->values()[LX/MSv;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    array-length v6, v8

    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_4
    if-ge v4, v6, :cond_9

    .line 183
    .line 184
    aget-object v3, v8, v4

    .line 185
    .line 186
    iget-object v0, v5, LX/N7n;->A01:LX/Gaz;

    .line 187
    .line 188
    iget-object v1, v0, LX/Gaz;->A02:LX/GXK;

    .line 189
    .line 190
    iget v2, v1, LX/GXK;->A02:I

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    if-ge v10, v0, :cond_8

    .line 194
    .line 195
    iget v1, v1, LX/GXK;->A00:I

    .line 196
    .line 197
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v9, v0, v2, v1}, LX/KOw;->A01(LX/KOw;Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget v1, v1, LX/GXK;->A01:I

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, Lorg/webrtc/SessionDescription;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v5, LX/N7n;->A0C:Lorg/webrtc/SessionDescription;

    .line 222
    .line 223
    iget-object v0, v5, LX/N7n;->A0N:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v5, LX/N7n;->A07:Lorg/webrtc/PeerConnection;

    .line 232
    .line 233
    iget-object v1, v5, LX/N7n;->A0Q:Lorg/webrtc/SdpObserver;

    .line 234
    .line 235
    iget-object v0, v5, LX/N7n;->A0B:Lorg/webrtc/SessionDescription;

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    return-void
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
.end method

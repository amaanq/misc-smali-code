.class public final synthetic LX/NXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nf4;

.field public final synthetic A01:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(LX/Nf4;Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NXp;->A00:LX/Nf4;

    iput-object p2, p0, LX/NXp;->A01:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/NXp;->A00:LX/Nf4;

    .line 1
    .line 2
    iget-object v2, p0, LX/NXp;->A01:Lorg/webrtc/SessionDescription;

    .line 3
    .line 4
    iget-object v0, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, LX/KOw;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/KOw;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v1, LX/Nf4;->A00:LX/N7n;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/KOw;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/N7n;->A01:LX/Gaz;

    .line 17
    .line 18
    iget-object v10, v0, LX/Gaz;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "^a=ssrc:(\\S+) cname:(\\S+)$"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v8, v3, LX/KOw;->A00:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v11}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v9}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v1, "cname:"

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1, v10}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "a=rtcp-fb:111 transport-cc"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "a=rtcp-fb:111 nack"

    .line 95
    .line 96
    invoke-interface {v4, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, v6, LX/N7n;->A01:LX/Gaz;

    .line 101
    .line 102
    iget-object v0, v0, LX/Gaz;->A05:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3}, LX/KOw;->A03()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0, v5}, LX/KOw;->A02(LX/KOw;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Lorg/webrtc/SessionDescription;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v5, v6, LX/N7n;->A0H:Z

    .line 141
    .line 142
    iput-boolean v5, v6, LX/N7n;->A0I:Z

    .line 143
    .line 144
    iput-object v0, v6, LX/N7n;->A0B:Lorg/webrtc/SessionDescription;

    .line 145
    .line 146
    iget-object v4, v6, LX/N7n;->A00:LX/MjB;

    .line 147
    .line 148
    iget-object v3, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, v6, LX/N7n;->A05:Lorg/webrtc/AudioTrack;

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v6, LX/N7n;->A05:Lorg/webrtc/AudioTrack;

    .line 167
    .line 168
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    iget-object v0, v6, LX/N7n;->A0E:Lorg/webrtc/VideoTrack;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v6, LX/N7n;->A0E:Lorg/webrtc/VideoTrack;

    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_4
    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_6
    if-eqz v4, :cond_7

    .line 201
    .line 202
    new-instance v0, LX/NZR;

    .line 203
    .line 204
    invoke-direct {v0, v4, v3, v2}, LX/NZR;-><init>(LX/MjB;Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void

    .line 211
    :cond_8
    iget-object v0, v6, LX/N7n;->A0A:Lorg/webrtc/RtpSender;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    iget-object v0, v6, LX/N7n;->A09:Lorg/webrtc/RtpSender;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_3
    .line 232
    .line 233
    .line 234
.end method

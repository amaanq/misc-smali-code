.class public final LX/GjP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/G4s;LX/MTq;FIIIIIIZZ)Landroid/media/MediaCodec;
    .locals 7

    .line 0
    const-string v0, "video/avc"

    .line 1
    .line 2
    invoke-static {v0, p3, p4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    int-to-float v5, p6

    .line 10
    invoke-static {v2, p5, p6}, LX/F0Y;->A0t(Landroid/media/MediaFormat;II)V

    .line 11
    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const-string v1, "i-frame-interval"

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    if-ge v4, v0, :cond_4

    .line 20
    .line 21
    float-to-int v0, p2

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string v0, "channel-count"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v1, 0x2

    .line 36
    packed-switch v6, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :goto_1
    :pswitch_0
    const-string v0, "profile"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const/16 v1, 0x200

    .line 47
    .line 48
    if-eq v6, v0, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    :cond_0
    const-string v0, "level"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "max-fps-to-encoder"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    if-eqz p10, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    if-lt v4, v0, :cond_1

    .line 67
    .line 68
    const-string v0, "latency"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "priority"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz p9, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    if-lt v4, v0, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    const-string v0, "color-transfer"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x33d

    .line 91
    .line 92
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, LX/G4s;->A04:LX/G4s;

    .line 100
    .line 101
    if-eq p0, v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x2

    .line 108
    packed-switch v0, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    :goto_2
    :pswitch_1
    const-string v0, "bitrate-mode"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    aput-object v1, v4, v0

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v4, v3

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x2

    .line 139
    aput-object v1, v4, v0

    .line 140
    .line 141
    const/16 v0, 0x246

    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Trying to get video encoder for profile: %s, bitrate mode: %s, format: %s"

    .line 148
    .line 149
    invoke-static {v1, v0, v4}, LX/N85;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_2
    const/4 v1, 0x0

    .line 154
    goto :goto_2

    .line 155
    :pswitch_3
    const/16 v1, 0x8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v2, v1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :goto_3
    :try_start_0
    invoke-static {v2}, LX/F0V;->A0p(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_5
    :try_start_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :catch_0
    move-exception v2

    .line 187
    const/16 v0, 0x149

    .line 188
    .line 189
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public final LX/MeW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/RuntimeException;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-eq v1, v0, :cond_d

    .line 13
    .line 14
    const v0, -0x7fffefff

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_c

    .line 18
    .line 19
    const v0, -0x7fffeff7

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_b

    .line 23
    .line 24
    const v0, -0x60b2a8bb

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_a

    .line 28
    .line 29
    const/16 v0, -0x1389

    .line 30
    .line 31
    if-eq v1, v0, :cond_9

    .line 32
    .line 33
    const/16 v0, -0x3fd

    .line 34
    .line 35
    if-eq v1, v0, :cond_8

    .line 36
    .line 37
    const/16 v0, -0x3f2

    .line 38
    .line 39
    if-eq v1, v0, :cond_7

    .line 40
    .line 41
    const/16 v0, -0x20

    .line 42
    .line 43
    if-eq v1, v0, :cond_6

    .line 44
    .line 45
    const/16 v0, -0xc

    .line 46
    .line 47
    if-eq v1, v0, :cond_5

    .line 48
    .line 49
    const/16 v0, 0x44c

    .line 50
    .line 51
    if-eq v1, v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x44d

    .line 54
    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    const-string v1, "Uncategorized error with code:"

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "CodecExceptionUtil"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v0, LX/MRw;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/MRw;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v0, LX/MRx;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/MRx;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    return-object p0

    .line 97
    :cond_3
    new-instance v0, LX/MRv;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/MRv;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    new-instance v0, LX/MRu;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/MRu;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v0, LX/MRt;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/MRt;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    new-instance v0, LX/MRs;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/MRs;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    new-instance v0, LX/MRr;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/MRr;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    new-instance v0, LX/MRq;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/MRq;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_9
    new-instance v0, LX/MRp;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/MRp;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_a
    new-instance v0, LX/MRo;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/MRo;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_b
    new-instance v0, LX/MRn;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/MRn;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_c
    new-instance v0, LX/MRm;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/MRm;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_d
    new-instance v0, LX/MRl;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/MRl;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 160
    .line 161
    .line 162
    return-object v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.class public final LX/K3E;
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


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 14
    :cond_1
    return v1

    .line 15
    :sswitch_0
    const-string v0, "dstOver"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "srcAtop"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_2
    const-string v0, "darken"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_3
    const-string v0, "dstOut"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v0, "overlay"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    return v1

    .line 61
    :sswitch_5
    const-string v0, "screen"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_6
    const-string v0, "srcOut"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x7

    .line 77
    goto :goto_1

    .line 78
    :sswitch_7
    const-string v0, "src"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_8
    const-string v0, "xor"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_9
    const-string v0, "clear"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :sswitch_a
    const-string v0, "dstIn"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x6

    .line 110
    goto :goto_1

    .line 111
    :sswitch_b
    const-string v0, "srcIn"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x5

    .line 118
    goto :goto_1

    .line 119
    :sswitch_c
    const-string v0, "lighten"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_d
    const-string v0, "multiply"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_e
    const-string v0, "dstAtop"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    :goto_1
    if-nez v0, :cond_1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    nop

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x747886a8 -> :sswitch_1
        -0x4fcf0961 -> :sswitch_2
        -0x4ed0e0b7 -> :sswitch_3
        -0x410bbbb0 -> :sswitch_4
        -0x361a3f94 -> :sswitch_5
        -0x354e0136 -> :sswitch_6
        0x1bde4 -> :sswitch_7
        0x1d05b -> :sswitch_8
        0x5a5b64d -> :sswitch_9
        0x5b731ca -> :sswitch_a
        0x689de29 -> :sswitch_b
        0xa2a543f -> :sswitch_c
        0x26f8a624 -> :sswitch_d
        0x74ae68b9 -> :sswitch_e
        0x74b4cc39 -> :sswitch_0
    .end sparse-switch
    .line 151
    .line 152
    .line 153
.end method

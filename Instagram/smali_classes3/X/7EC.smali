.class public final LX/7EC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/6Pd;I)LX/7C2;
    .locals 2

    .line 0
    iget-object v1, p2, LX/6Pd;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "No animated text drawable created for: "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :sswitch_0
    const-string v0, "modern_v2"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "literature"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/7AV;

    .line 32
    .line 33
    invoke-direct {v0, p0, p3}, LX/7AV;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_2
    const-string v0, "elegant"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/7Aa;

    .line 46
    .line 47
    invoke-direct {v0, p0, p3}, LX/7Aa;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_3
    const-string v0, "directional"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/7AY;

    .line 60
    .line 61
    invoke-direct {v0, p0, p3}, LX/7AY;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_4
    const-string v0, "modern_refreshed_v2"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "typewriter_v2"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v0, LX/7AZ;

    .line 77
    .line 78
    invoke-direct {v0, p0, p3}, LX/7AZ;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_6
    const-string v0, "classic_v2"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/7AX;

    .line 91
    .line 92
    invoke-direct {v0, p0, p3}, LX/7AX;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_7
    const-string v0, "strong_v2"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v0, LX/7Ab;

    .line 105
    .line 106
    invoke-direct {v0, p0, p3}, LX/7Ab;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :sswitch_8
    const-string v0, "meme"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    new-instance v0, LX/7AW;

    .line 119
    .line 120
    invoke-direct {v0, p0, p3}, LX/7AW;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :sswitch_9
    const-string v0, "modern_refreshed"

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    new-instance v0, LX/7Ac;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p3}, LX/7Ac;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :sswitch_a
    const-string v0, "neon_v2"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    new-instance v0, LX/7AU;

    .line 147
    .line 148
    invoke-direct {v0, p0, p3}, LX/7AU;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x7777c064 -> :sswitch_0
        -0x67ff2aaf -> :sswitch_1
        -0x631faa42 -> :sswitch_2
        -0x6143d016 -> :sswitch_3
        -0x211e8abf -> :sswitch_4
        -0x18677832 -> :sswitch_5
        -0x10c866b7 -> :sswitch_6
        -0x10b1edc -> :sswitch_7
        0x331530 -> :sswitch_8
        0x428d9f9a -> :sswitch_9
        0x6d969185 -> :sswitch_a
    .end sparse-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method

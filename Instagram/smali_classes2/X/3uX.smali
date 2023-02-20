.class public abstract LX/3uX;
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
.method public final A00(LX/5VB;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 4

    .line 0
    invoke-static {p2}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "Aveny T Medium"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/0eb;->A0N:LX/0eb;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "Optimistic Display App Medium"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v2, LX/0eb;->A0Y:LX/0eb;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "Optimistic Text App Medium"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v2, LX/0eb;->A0a:LX/0eb;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "Barlow Semi Bold"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v2, LX/0eb;->A08:LX/0eb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "Optimistic Display App"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v2, LX/0eb;->A0X:LX/0eb;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "Didot"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    if-ne p3, v3, :cond_0

    .line 86
    .line 87
    sget-object v2, LX/0eb;->A0E:LX/0eb;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "Optimistic Text App Regular"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    sget-object v2, LX/0eb;->A0b:LX/0eb;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v0, "Montserrat"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    if-eq p3, v1, :cond_1

    .line 110
    .line 111
    if-eq p3, v2, :cond_1

    .line 112
    .line 113
    sget-object v2, LX/0eb;->A0T:LX/0eb;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v2, LX/0eb;->A0S:LX/0eb;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_8
    const-string v0, "Montserrat Extra Bold Italic"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    sget-object v2, LX/0eb;->A0R:LX/0eb;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_9
    const-string v0, "Old Standard TT"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    if-eq p3, v1, :cond_2

    .line 139
    .line 140
    if-eq p3, v2, :cond_2

    .line 141
    .line 142
    sget-object v2, LX/0eb;->A0V:LX/0eb;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v2, LX/0eb;->A0W:LX/0eb;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_a
    const-string v0, "Optimistic Text App Bold"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    sget-object v2, LX/0eb;->A0Z:LX/0eb;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const-string v0, "Courier Prime Bold"

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    sget-object v2, LX/0eb;->A0C:LX/0eb;

    .line 168
    .line 169
    :goto_0
    iget-object v1, p1, LX/5VB;->A00:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    return-object v0

    .line 188
    :sswitch_data_0
    .sparse-switch
        -0x77ddcd1a -> :sswitch_0
        -0x7198dabb -> :sswitch_1
        -0x4965704c -> :sswitch_2
        -0x3995aee8 -> :sswitch_3
        -0x35849f90 -> :sswitch_4
        0x3ef7e84 -> :sswitch_5
        0x2566273d -> :sswitch_6
        0x28d968cd -> :sswitch_7
        0x2bbae768 -> :sswitch_8
        0x43b0460a -> :sswitch_9
        0x463b3e84 -> :sswitch_a
        0x7b9be7b9 -> :sswitch_b
    .end sparse-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

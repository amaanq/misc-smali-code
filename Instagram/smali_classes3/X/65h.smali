.class public final LX/65h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0je;LX/1MO;LX/59a;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)LX/3G0;
    .locals 11

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object v7, p4

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    const-string v1, "Can\'t generate prefetch resource for unknown tabMode: "

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    const-string v3, "profile_reposts"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const-string v3, "profile_fan_club_grid"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const-string v3, "profile_nft_grid"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const-string v3, "profile_tagged_media_photos_of_you"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const-string v3, "profile_media_grid"

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroid/util/Pair;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p3, LX/59a;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v4, LX/5CD;

    .line 76
    .line 77
    invoke-direct {v4, v1, p3, v0, v3}, LX/5CD;-><init>(Landroid/util/Pair;LX/59a;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object v5, p0

    .line 87
    if-ne v0, v8, :cond_1

    .line 88
    .line 89
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 90
    .line 91
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 92
    .line 93
    move p0, v10

    .line 94
    invoke-static/range {v5 .. v11}, LX/3Fy;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/22t;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v0, 0x0

    .line 99
    new-instance v1, LX/3Fz;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0, v3}, LX/3Fz;-><init>(LX/22t;LX/33x;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    new-instance v0, LX/3G0;

    .line 105
    .line 106
    invoke-direct {v0, v1, v4}, LX/3G0;-><init>(LX/3Fz;LX/2Bd;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    invoke-static {p0, p2, p4, v0, v9}, LX/3Fy;->A02(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/3Fz;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.class public final LX/71L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2nG;LX/6BJ;LX/7L5;)I
    .locals 8

    .line 0
    iget-object v0, p1, LX/6BJ;->A0q:LX/7H6;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v1, v0, LX/7H6;->A02:LX/6L4;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p1, LX/6BJ;->A0t:LX/1MO;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/6L4;->A04:LX/6L4;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x1

    .line 18
    :cond_1
    iget-object v0, p1, LX/6BJ;->A0e:LX/7X4;

    .line 19
    .line 20
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, p1, LX/6BJ;->A0o:LX/7X5;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p1, LX/6BJ;->A11:Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, p1, LX/6BJ;->A0u:LX/1MO;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :cond_2
    invoke-static {p0}, LX/6dO;->A02(LX/2nG;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    :cond_3
    return v6

    .line 49
    :cond_4
    sget-object v0, LX/2nG;->A2D:LX/2nG;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-eq p0, v0, :cond_a

    .line 53
    .line 54
    sget-object v0, LX/2nG;->A2C:LX/2nG;

    .line 55
    .line 56
    if-eq p0, v0, :cond_a

    .line 57
    .line 58
    sget-object v0, LX/2nG;->A3g:LX/2nG;

    .line 59
    .line 60
    if-eq p0, v0, :cond_a

    .line 61
    .line 62
    sget-object v0, LX/2nG;->A2E:LX/2nG;

    .line 63
    .line 64
    if-eq p0, v0, :cond_a

    .line 65
    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    if-nez v4, :cond_9

    .line 69
    .line 70
    if-nez v3, :cond_9

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    return v6

    .line 77
    :cond_5
    sget-object v0, LX/2nG;->A2p:LX/2nG;

    .line 78
    .line 79
    if-ne p0, v0, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x18

    .line 82
    .line 83
    return v6

    .line 84
    :cond_6
    if-eqz v7, :cond_7

    .line 85
    .line 86
    sget-object v0, LX/2nG;->A0D:LX/2nG;

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    if-ne p0, v0, :cond_3

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    return v6

    .line 94
    :cond_7
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, LX/7L5;->A03()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :pswitch_0
    const-string v1, "Unhandled sticker share type: "

    .line 108
    .line 109
    packed-switch v0, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    const-string v0, "COUNTDOWN"

    .line 113
    .line 114
    :goto_1
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_1
    const-string v0, "CREATOR_FAN_ENGAGEMENT"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    const-string v0, "QUESTION_RESPONSE"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    const-string v0, "PROMPT"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    const-string v0, "FUNDRAISER_DUPLICATE"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    const-string v0, "FUNDRAISER_THANKS"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    const-string v0, "SMB_SUPPORT"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    const-string v0, "STANDALONE_FUNDRAISER"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_8
    const-string v0, "SUPPORT_PERSONALIZED_ADS"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_9
    const-string v0, "USER_PAY_BADGES_THANKS"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_a
    const-string v0, "SUBSCRIPTIONS_PROMO"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_b
    const-string v0, "REELS_VISUAL_REPLIES"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_c
    const-string v0, "UPCOMING_EVENT"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_d
    const-string v0, "LINK"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_e
    const-string v0, "JOIN_CHAT"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_f
    const-string v0, "CLIPS_PROMPT"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_10
    const-string v0, "SUBSCRIBER_CHAT"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_11
    const-string v0, "HASHTAG"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_12
    const-string v0, "GROUP_PROFILE"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const/4 v1, 0x0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_13
    const/16 v6, 0x17

    .line 182
    .line 183
    return v6

    .line 184
    :pswitch_14
    const/16 v6, 0x15

    .line 185
    .line 186
    return v6

    .line 187
    :pswitch_15
    const/16 v6, 0x14

    .line 188
    .line 189
    return v6

    .line 190
    :pswitch_16
    const/16 v6, 0xf

    .line 191
    .line 192
    return v6

    .line 193
    :pswitch_17
    const/16 v6, 0xe

    .line 194
    .line 195
    return v6

    .line 196
    :pswitch_18
    const/4 v6, 0x6

    .line 197
    return v6

    .line 198
    :pswitch_19
    const/16 v6, 0x11

    .line 199
    .line 200
    return v6

    .line 201
    :pswitch_1a
    const/16 v6, 0x16

    .line 202
    .line 203
    return v6

    .line 204
    :pswitch_1b
    const/16 v6, 0xc

    .line 205
    .line 206
    return v6

    .line 207
    :pswitch_1c
    const/16 v6, 0xb

    .line 208
    .line 209
    return v6

    .line 210
    :pswitch_1d
    const/16 v6, 0x10

    .line 211
    .line 212
    return v6

    .line 213
    :pswitch_1e
    const/16 v6, 0x9

    .line 214
    .line 215
    return v6

    .line 216
    :cond_9
    const/4 v6, 0x4

    .line 217
    return v6

    .line 218
    :cond_a
    return v1

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_18
        :pswitch_19
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_1a
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static A01(LX/6BJ;LX/6pa;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6BJ;->A1Z:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p1, LX/6pa;->A0V:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/6BJ;->A1l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, LX/6pa;->A0g:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p1, LX/6pa;->A08:I

    .line 9
    .line 10
    iget-object v0, p0, LX/6BJ;->A1Y:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, LX/6pa;->A0U:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/6BJ;->A2E:Z

    .line 15
    .line 16
    iput-boolean v0, p1, LX/6pa;->A0o:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/6BJ;->A1C:LX/75r;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, LX/6BJ;->A0j:LX/6tY;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/6tY;->A01:I

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/6tY;->A0A:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, LX/6tY;->A01:I

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/6tY;->A0A:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/instagram/ui/text/TextColorScheme;->A00(Lcom/instagram/ui/text/TextColorScheme;)LX/0dH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, LX/6pa;->A0G:LX/0dH;

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.class public final LX/Cqf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D7X;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v5, p1, LX/DH2;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/DH2;

    .line 7
    .line 8
    iget-object v2, v2, LX/DH2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    instance-of v0, v2, LX/1MO;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-static {v2, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/1MO;

    .line 22
    .line 23
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    check-cast p1, LX/DH2;

    .line 30
    .line 31
    iget-object v0, p1, LX/DH2;->A01:LX/0Rc;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/instagram/user/model/User;

    .line 38
    .line 39
    :goto_1
    if-eqz v6, :cond_b

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_2
    if-eqz v2, :cond_8

    .line 46
    .line 47
    iget-object v7, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 48
    .line 49
    :goto_3
    if-nez v1, :cond_7

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    :goto_4
    invoke-static {}, LX/7bw;->A0B()LX/0rC;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x1

    .line 74
    :cond_3
    const-string v0, ""

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v2, "https://www.instagram.com/stories/"

    .line 87
    .line 88
    const/16 v1, 0x2f

    .line 89
    .line 90
    invoke-static {v2, v8, v7, v1}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-boolean v1, p0, LX/D7X;->A00:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-static {v5, v2, v4}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "reel_id"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x523

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_4
    :goto_5
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-object v0

    .line 134
    :cond_6
    move-object v0, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move-object v3, v1

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move-object v7, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 143
    .line 144
    iget-object v6, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    move-object v6, v3

    .line 148
    :cond_b
    move-object v8, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_c
    instance-of v0, v2, LX/5lX;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    check-cast v2, LX/5lX;

    .line 155
    .line 156
    iget-object v1, v2, LX/5lX;->A02:LX/1MO;

    .line 157
    .line 158
    iget-object v0, v2, LX/5lX;->A08:Ljava/lang/String;

    .line 159
    .line 160
    :goto_6
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_d
    instance-of v0, v2, LX/5lV;

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    check-cast v2, LX/5lV;

    .line 171
    .line 172
    iget-object v1, v2, LX/5lV;->A01:LX/1MO;

    .line 173
    .line 174
    iget-object v0, v2, LX/5lV;->A07:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_e
    const-string v1, "Expected either Media, DirectReelMedia, or DirectStoryShareMedia, received "

    .line 178
    .line 179
    invoke-static {v2}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

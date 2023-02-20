.class public final LX/Cti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/EYs;
    .locals 4

    .line 0
    new-instance v3, LX/EYs;

    .line 1
    .line 2
    invoke-direct {v3}, LX/EYs;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :pswitch_0
    return-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_a

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/7bs;->A1M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/54O;->A0f(LX/0xQ;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/EYs;->A04:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "location"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0, v1}, Lcom/instagram/model/venue/Venue;->A00(LX/0xQ;Z)Lcom/instagram/model/venue/Venue;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/EYs;->A03:Lcom/instagram/model/venue/Venue;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v0, "label"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/EYs;->A06:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v0, "searchable_label"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/EYs;->A07:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string v0, "decorator_type"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/91R;->A01:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/91R;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    sget-object v0, LX/91R;->A03:LX/91R;

    .line 115
    .line 116
    :cond_6
    iput-object v0, v3, LX/EYs;->A00:LX/91R;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/16 v0, 0x254

    .line 120
    .line 121
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/CkU;->A01:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/CkU;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    sget-object v0, LX/CkU;->A04:LX/CkU;

    .line 146
    .line 147
    :cond_8
    iput-object v0, v3, LX/EYs;->A02:LX/CkU;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const-string v0, "display_type"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, LX/EYs;->A05:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    iget-object v0, v3, LX/EYs;->A05:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    sget-object v0, LX/CkK;->A04:LX/CkK;

    .line 174
    .line 175
    iget-object v0, v0, LX/CkK;->A00:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v3, LX/EYs;->A05:Ljava/lang/String;

    .line 178
    .line 179
    :cond_b
    iget-object v1, v3, LX/EYs;->A05:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v0, LX/CkK;->A01:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/CkK;

    .line 188
    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    sget-object v2, LX/CkK;->A03:LX/CkK;

    .line 192
    .line 193
    :cond_c
    iput-object v2, v3, LX/EYs;->A01:LX/CkK;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    packed-switch v0, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    const-string v1, "Unknown display type "

    .line 203
    .line 204
    iget-object v0, v2, LX/CkK;->A00:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 213
.end method

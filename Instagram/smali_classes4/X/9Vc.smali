.class public final LX/9Vc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const-string v3, "install_referrer"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    move-object v8, v6

    .line 14
    move-object v5, v6

    .line 15
    move-object v4, v6

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v7}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    invoke-static {v2, p3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    const-string v0, "utm_content"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "utm_campaign"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v8, v1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v0, "utm_medium"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v0, "utm_source"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v2, v6

    .line 81
    move-object v5, v6

    .line 82
    move-object v4, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v2, v6

    .line 85
    move-object v6, v8

    .line 86
    :goto_1
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "instagram_android_install_with_referrer"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x74a

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const-string v0, "utm_campaign"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const-string v0, "utm_content"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v5, :cond_5

    .line 117
    .line 118
    const-string v0, "utm_source"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const-string v0, "utm_medium"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {v1}, LX/7bv;->A14(LX/0B2;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "containermodule"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "referrer"

    .line 144
    .line 145
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x5bc8ed18 -> :sswitch_0
        -0x3db0f7f -> :sswitch_1
        0x70a1a726 -> :sswitch_2
        0x7b737fcc -> :sswitch_3
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
    .line 222
    .line 223
    .line 224
    .line 225
.end method

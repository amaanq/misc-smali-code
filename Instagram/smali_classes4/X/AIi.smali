.class public final LX/AIi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Mc;LX/0hc;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    xor-int/lit8 v1, p4, 0x1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0A:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/917;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/8Mc;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A06:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/917;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "business_conversion_status_util"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, LX/66h;->A03(LX/0hc;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0J:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/917;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-nez p3, :cond_5

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/917;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 70
    .line 71
    sget-object v3, LX/917;->A02:LX/917;

    .line 72
    .line 73
    invoke-static {v4, v3, v0}, LX/7bz;->A13(Lcom/google/common/collect/ImmutableList$Builder;LX/917;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 77
    .line 78
    const-wide v0, 0x810c9500001c77L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 90
    .line 91
    :goto_0
    invoke-static {v4, v3, v0}, LX/7bz;->A13(Lcom/google/common/collect/ImmutableList$Builder;LX/917;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_6
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method

.method public static A01(LX/0hc;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/66h;->A01(LX/0hc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0G:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/917;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    xor-int/lit8 v1, p3, 0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0A:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/917;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LX/0hc;->isLoggedIn()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    invoke-static {p0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "business_conversion_status_util"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    const/4 v4, 0x1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, LX/66h;->A03(LX/0hc;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0J:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/917;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v2, :cond_7

    .line 64
    .line 65
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 66
    .line 67
    const-wide v0, 0x810c4f000a1bf7L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, p0, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {p0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/4fP;->A00(Lcom/instagram/service/session/UserSession;)LX/5zN;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, LX/5zN;->A00:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :goto_1
    if-nez p2, :cond_5

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "ig_android_access_library_creator_account_conversion_upsell"

    .line 99
    .line 100
    invoke-virtual {v1, p0, v0}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 107
    .line 108
    const-wide v0, 0x8106cf00000db6L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-wide v0, 0x8106cf00020db7L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, p0, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    :cond_4
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/917;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 136
    .line 137
    const-wide v0, 0x810c9500001c77L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v2, p0, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 149
    .line 150
    :goto_2
    invoke-static {v3, v0}, LX/917;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_6
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const/4 v4, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const/4 v0, 0x0

    .line 164
    goto :goto_0
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

.class public final LX/MdM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0je;LX/3xL;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;Z)V
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-static {v5}, LX/3xU;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/3xW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3xW;->AXA()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    const/16 v0, 0x4c4

    .line 11
    .line 12
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/3sq;->A01:LX/3sr;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, LX/3sr;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3s5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v3, v2}, LX/3sr;->A01(LX/3s5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3ss;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v10, v5, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v5, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v5, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/lang/String;
    :try_end_0
    .catch LX/3sB; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    move-object v10, v0

    .line 43
    :cond_0
    :try_start_1
    const-string v11, "IG_FEED"

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    :cond_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-virtual/range {p1 .. p1}, LX/3xL;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-interface/range {p0 .. p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    move-object v15, v4
    :try_end_1
    .catch LX/3sB; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :cond_3
    :try_start_2
    new-instance v5, LX/3xY;

    .line 65
    .line 66
    move-object v14, v5

    .line 67
    move-object/from16 p0, v6

    .line 68
    .line 69
    move-object/from16 p1, v2

    .line 70
    .line 71
    move-object/from16 p2, v1

    .line 72
    .line 73
    move-object/from16 p3, v6

    .line 74
    .line 75
    invoke-direct/range {v14 .. v19}, LX/3xY;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch LX/3sC; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/3sB; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    :try_start_3
    new-instance v4, LX/3xa;

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    move-object v8, v6

    .line 82
    move-object v9, v6

    .line 83
    invoke-direct/range {v4 .. v13}, LX/3xa;-><init>(LX/3xY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v3, v4, v0}, LX/3ss;->A02(LX/3xa;Z)LX/3xl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/NH5;

    .line 92
    .line 93
    invoke-direct {v0}, LX/NH5;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v4, v1}, LX/3ss;->A03(LX/3xn;LX/3xa;LX/3xl;)V

    .line 97
    .line 98
    .line 99
    return-void
    :try_end_3
    .catch LX/3sB; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    :try_start_4
    new-instance v0, LX/3sB;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/3sB;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_4
    .catch LX/3sB; {:try_start_4 .. :try_end_4} :catch_1

    .line 107
    :catch_1
    move-exception v1

    .line 108
    const-string v0, "igbv_feed_sn_prefetch_invalid_req_params"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

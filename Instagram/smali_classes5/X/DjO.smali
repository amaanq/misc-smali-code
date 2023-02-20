.class public final LX/DjO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1MO;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p8}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    const-string v0, "media/%s/edit_media/"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "caption_text"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1c9

    .line 28
    .line 29
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, p9}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v1, "shopping_data"

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {p0}, LX/DgE;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const/16 v0, 0x34d

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "IOException: ClipsShoppingMetadata serializeToJson"

    .line 59
    .line 60
    invoke-static {v1, v0, v3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const/16 v0, 0x499

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, p4}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x71

    .line 73
    .line 74
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0, p5}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "1"

    .line 82
    .line 83
    const-string v3, "0"

    .line 84
    .line 85
    if-eqz p6, :cond_2

    .line 86
    .line 87
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move-object v1, v3

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    :cond_1
    const/16 v0, 0x1d

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-static {p2}, LX/GHi;->A00(LX/2iE;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x415

    .line 111
    .line 112
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v1}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz p7, :cond_5

    .line 120
    .line 121
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    move-object p0, v3

    .line 128
    :cond_4
    const/16 v0, 0x5a

    .line 129
    .line 130
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0, p0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    const-class v1, LX/8PV;

    .line 138
    .line 139
    const-class v0, LX/A1X;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
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
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "clips/archive_clip/"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "clips_media_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/CFg;

    .line 18
    .line 19
    const-class v0, LX/DVv;

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const-string v0, "media/%s/delete/"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/CFn;

    .line 23
    .line 24
    const-class v0, LX/DVu;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "clips/clips_info_for_creation/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "m_pk"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/CGh;

    .line 15
    .line 16
    const-class v0, LX/DWf;

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/1IM;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const-string v0, "media/%s/delete/"

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p1}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string p1, "deep_deletion_request"

    .line 23
    .line 24
    const-string v1, "IG"

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    new-instance p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 29
    .line 30
    invoke-direct {p0, p2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "deep_deletion_destination_apps"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v0, "source_app"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v2, v4}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, p1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string v1, "ClipsEditApiUtil.createDeepDeleteMediaTask"

    .line 91
    .line 92
    const-string v0, "IOException: DeepDeletionRequestMetadata serializeToJson"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const-class v1, LX/CFn;

    .line 98
    .line 99
    const-class v0, LX/DVu;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
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
.end method

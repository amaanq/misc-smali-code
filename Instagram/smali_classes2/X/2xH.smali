.class public final LX/2xH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1sA;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:LX/183;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2xH;->A05:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2xH;->A01:Landroid/util/LruCache;

    .line 18
    .line 19
    new-instance v0, Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2xH;->A02:Landroid/util/LruCache;

    .line 25
    .line 26
    new-instance v0, LX/1sA;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/1sA;-><init>(LX/2xH;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2xH;->A00:LX/1sA;

    .line 32
    .line 33
    iput-object p1, p0, LX/2xH;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2xH;->A03:LX/183;

    .line 40
    .line 41
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/34l;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    iget-object v5, p3, LX/34l;->A02:LX/3EE;

    .line 1
    .line 2
    iget-object v4, p0, LX/2xH;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/34r;

    .line 5
    .line 6
    invoke-direct {v3, p2, v4}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v5, LX/3EE;->A0K:LX/1MO;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/3EE;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v0, LX/2D7;

    .line 16
    .line 17
    invoke-direct {v0, v2, v4, v1}, LX/2D7;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/34r;->A02(LX/2D8;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v5, LX/3EE;->A0K:LX/1MO;

    .line 24
    .line 25
    invoke-virtual {v5}, LX/3EE;->A05()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/2D9;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4, v1}, LX/2D9;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/34r;->A01(LX/2DA;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/2DB;

    .line 42
    .line 43
    invoke-direct {v1, v5, p0}, LX/2DB;-><init>(LX/3EE;LX/2xH;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/3EE;->A0k:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iput-object v2, v3, LX/34r;->A06:Landroid/content/Context;

    .line 55
    .line 56
    iput-object v1, v3, LX/34r;->A0B:LX/2DC;

    .line 57
    .line 58
    iput-object v0, v3, LX/34r;->A0E:Ljava/util/List;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v3, LX/34r;->A0O:Z

    .line 62
    .line 63
    iget-object v0, p3, LX/34l;->A0G:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    iput v0, v3, LX/34r;->A02:I

    .line 72
    .line 73
    iput v0, v3, LX/34r;->A01:I

    .line 74
    .line 75
    iput v0, v3, LX/34r;->A03:I

    .line 76
    .line 77
    iget-object v0, p3, LX/34l;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v3, LX/34r;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_0
    const v0, 0x7f040947

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A01(Landroid/content/Context;LX/3EE;Lcom/instagram/service/session/UserSession;IZZ)Landroid/text/SpannableStringBuilder;
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    iget-object v11, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 2
    .line 3
    if-eqz v11, :cond_8

    .line 4
    .line 5
    iget-object v9, p1, LX/3EE;->A0K:LX/1MO;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LX/3EE;->A0x:Z

    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v13, 0x0

    .line 15
    :cond_1
    invoke-static {p0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v4, " "

    .line 29
    .line 30
    const/16 v5, 0x21

    .line 31
    .line 32
    move-object/from16 v10, p2

    .line 33
    .line 34
    move/from16 v12, p3

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    invoke-static {v9, v10}, LX/2z6;->A0V(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v9, v10}, LX/2z6;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v9, v10}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v11, :cond_2

    .line 61
    .line 62
    invoke-static {v9, v10}, LX/2z6;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/3HH;

    .line 74
    .line 75
    invoke-direct {v1}, LX/3HH;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v10}, LX/2z6;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 91
    .line 92
    invoke-direct {v1, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10}, LX/2z6;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v3

    .line 107
    :cond_3
    if-eqz v9, :cond_7

    .line 108
    .line 109
    invoke-static {v9, v10}, LX/2z6;->A0V(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v9, v10}, LX/2z6;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v9, v10}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v11, :cond_7

    .line 130
    .line 131
    invoke-static {v9, v10}, LX/2z6;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    if-eqz v6, :cond_6

    .line 136
    .line 137
    const-string/jumbo v0, "\u200f"

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    new-instance v7, LX/34m;

    .line 147
    .line 148
    invoke-direct/range {v7 .. v13}, LX/34m;-><init>(LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int v1, v2, v0

    .line 160
    .line 161
    invoke-virtual {v3, v7, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    if-eqz p4, :cond_4

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p0, v3, v1, v2, v0}, LX/3IT;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    .line 179
    .line 180
    .line 181
    :cond_4
    if-eqz v13, :cond_5

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {p0, v3, v0, v0}, LX/7ie;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZ)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    if-eqz v6, :cond_2

    .line 191
    .line 192
    const-string/jumbo v0, "\u202c"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_6
    const-string v0, ""

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_0

    .line 207
    :cond_8
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object v3
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
.end method

.method public static A02(Landroid/content/Context;LX/2xH;LX/34l;Lcom/instagram/search/common/analytics/SearchContext;Z)Landroid/text/SpannableStringBuilder;
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    if-eqz v9, :cond_12

    .line 7
    .line 8
    const-string/jumbo v0, "\u200f"

    .line 9
    .line 10
    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object/from16 v2, p2

    .line 17
    .line 18
    iget-boolean v0, v2, LX/34l;->A08:Z

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    if-eqz v0, :cond_11

    .line 23
    .line 24
    iget-object v6, v2, LX/34l;->A02:LX/3EE;

    .line 25
    .line 26
    iget-object v0, v6, LX/3EE;->A0f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v3, LX/2xH;->A02:Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_11

    .line 41
    .line 42
    iget-object v0, v6, LX/3EE;->A0f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, LX/3EE;->A05()Z

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    if-eqz v20, :cond_10

    .line 58
    .line 59
    invoke-static {v2}, LX/2xH;->A07(LX/34l;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_f

    .line 64
    .line 65
    const-string v13, " \u2026"

    .line 66
    .line 67
    :goto_2
    if-eqz v9, :cond_0

    .line 68
    .line 69
    const-string/jumbo v0, "\u200f"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    :cond_0
    :goto_3
    iget-object v0, v2, LX/34l;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    :cond_1
    iget-object v0, v2, LX/34l;->A0H:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    :cond_2
    :goto_4
    if-eqz v20, :cond_9

    .line 106
    .line 107
    iget-boolean v0, v2, LX/34l;->A09:Z

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_5
    iget-object v10, v2, LX/34l;->A01:LX/3EU;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-static/range {v10 .. v15}, LX/3HI;->A01(LX/3EU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    move/from16 v21, p4

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    if-eqz p4, :cond_13

    .line 142
    .line 143
    invoke-virtual {v3, v4, v2}, LX/2xH;->A09(Landroid/content/Context;LX/34l;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-object v11

    .line 153
    :cond_4
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v4, v0, v2}, LX/2xH;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/34l;)Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    const/4 v5, -0x1

    .line 174
    new-instance v6, LX/2TX;

    .line 175
    .line 176
    move-object/from16 v19, p3

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    move-object/from16 v16, v6

    .line 183
    .line 184
    invoke-direct/range {v16 .. v21}, LX/2TX;-><init>(LX/2xH;LX/34l;Lcom/instagram/search/common/analytics/SearchContext;ZZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v0, 0x21

    .line 192
    .line 193
    invoke-virtual {v11, v6, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    if-eqz v20, :cond_8

    .line 197
    .line 198
    invoke-static {v2}, LX/2xH;->A07(LX/34l;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    const-string v1, " \u2026"

    .line 205
    .line 206
    if-eqz v9, :cond_5

    .line 207
    .line 208
    const-string/jumbo v0, "\u200f"

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_5
    :goto_6
    move-object/from16 v16, v3

    .line 216
    .line 217
    move-object/from16 v17, v4

    .line 218
    .line 219
    move-object/from16 v20, v1

    .line 220
    .line 221
    invoke-direct/range {v16 .. v21}, LX/2xH;->A03(Landroid/content/Context;LX/34l;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    sget-boolean v0, LX/2mA;->A01:Z

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-static {}, LX/2mA;->A00()LX/1dJ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v11, v5, v15}, LX/1dJ;->A6l(Landroid/text/Spannable;IZ)Z

    .line 237
    .line 238
    .line 239
    return-object v11

    .line 240
    :cond_6
    const-string/jumbo v1, "\u2026"

    .line 241
    .line 242
    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    const-string/jumbo v0, "\u200f"

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_7
    move-object/from16 v16, v3

    .line 253
    .line 254
    move-object/from16 v17, v4

    .line 255
    .line 256
    move-object/from16 v20, v1

    .line 257
    .line 258
    invoke-direct/range {v16 .. v21}, LX/2xH;->A03(Landroid/content/Context;LX/34l;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " "

    .line 266
    .line 267
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f11080d

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_6

    .line 282
    :cond_8
    const-string v1, " [...]"

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    iget-object v1, v3, LX/2xH;->A04:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    const/16 p1, 0x0

    .line 288
    .line 289
    iget-object v0, v2, LX/34l;->A0E:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    :goto_7
    move-object/from16 v21, v4

    .line 298
    .line 299
    move-object/from16 v22, v6

    .line 300
    .line 301
    move-object/from16 v23, v1

    .line 302
    .line 303
    move/from16 p2, p1

    .line 304
    .line 305
    invoke-static/range {v21 .. v26}, LX/2xH;->A01(Landroid/content/Context;LX/3EE;Lcom/instagram/service/session/UserSession;IZZ)Landroid/text/SpannableStringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_a
    const v0, 0x7f040940

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    goto :goto_7

    .line 319
    :cond_b
    iget-object v8, v3, LX/2xH;->A00:LX/1sA;

    .line 320
    .line 321
    iget-object v7, v2, LX/34l;->A0D:LX/30B;

    .line 322
    .line 323
    iget-object v1, v6, LX/3EE;->A0V:Ljava/lang/Integer;

    .line 324
    .line 325
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 326
    .line 327
    const/4 v5, 0x5

    .line 328
    if-ne v1, v0, :cond_e

    .line 329
    .line 330
    sget-object v1, LX/2Bt;->A00:[I

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    aget v1, v1, v0

    .line 337
    .line 338
    const/4 v14, 0x1

    .line 339
    if-eq v1, v14, :cond_2

    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    if-eq v1, v0, :cond_2

    .line 343
    .line 344
    const/4 v0, 0x3

    .line 345
    if-eq v1, v0, :cond_2

    .line 346
    .line 347
    const/4 v0, 0x4

    .line 348
    if-eq v1, v0, :cond_2

    .line 349
    .line 350
    if-ne v1, v5, :cond_d

    .line 351
    .line 352
    iget-object v0, v8, LX/1sA;->A00:Ljava/lang/Boolean;

    .line 353
    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    iget-object v0, v8, LX/1sA;->A01:LX/2xH;

    .line 357
    .line 358
    iget-object v7, v0, LX/2xH;->A04:Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 361
    .line 362
    const-wide v0, 0x81053e00070a50L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v5, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v8, LX/1sA;->A00:Ljava/lang/Boolean;

    .line 372
    .line 373
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_d
    const/4 v14, 0x2

    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_e
    const/4 v14, 0x5

    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_f
    const v0, 0x7f11080a

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_10
    const-string v13, " [...]"

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_11
    iget-object v6, v2, LX/34l;->A02:LX/3EE;

    .line 401
    .line 402
    iget-object v0, v6, LX/3EE;->A0h:Ljava/lang/String;

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_13
    invoke-virtual {v3, v4, v2}, LX/2xH;->A08(Landroid/content/Context;LX/34l;)Landroid/text/SpannableStringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    return-object v11
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method private A03(Landroid/content/Context;LX/34l;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-object v6, p2

    .line 9
    iget-boolean v9, p2, LX/34l;->A0I:Z

    .line 10
    .line 11
    iget-object v0, p2, LX/34l;->A0F:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    :goto_0
    new-instance v4, LX/2TZ;

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    move-object v7, p3

    .line 23
    move/from16 v10, p5

    .line 24
    .line 25
    invoke-direct/range {v4 .. v10}, LX/2TZ;-><init>(LX/2xH;LX/34l;Lcom/instagram/search/common/analytics/SearchContext;IZZ)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    const v0, 0x7f0601d2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)LX/2xH;
    .locals 2

    .line 0
    const-class v1, LX/2xH;

    .line 1
    .line 2
    new-instance v0, LX/Aqd;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Aqd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2xH;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/34l;)Ljava/lang/String;
    .locals 9

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v4, p1, LX/34l;->A02:LX/3EE;

    .line 5
    .line 6
    iget-object v0, v4, LX/3EE;->A0f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    aput-object v0, v3, v8

    .line 10
    .line 11
    iget-object v0, p1, LX/34l;->A0E:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v0, v3, v7

    .line 25
    .line 26
    iget-object v2, p1, LX/34l;->A0G:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v0, v3, v5

    .line 40
    .line 41
    iget-boolean v0, p1, LX/34l;->A0A:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    iget-boolean v6, p1, LX/34l;->A0B:Z

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    iget-boolean v0, p1, LX/34l;->A08:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x5

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    iget-boolean v0, p1, LX/34l;->A05:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x6

    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    iget-boolean v0, p1, LX/34l;->A07:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x7

    .line 84
    aput-object v1, v3, v0

    .line 85
    .line 86
    iget-boolean v0, p1, LX/34l;->A0C:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    aput-object v1, v3, v0

    .line 95
    .line 96
    const-string v1, "%s%d%d%b%b%b%b%b"

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    new-array v1, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v1, v8

    .line 108
    .line 109
    aput-object v2, v1, v7

    .line 110
    .line 111
    const-string v0, "%s%d"

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_0
    const-string v2, "%s%b"

    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    new-array v1, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v3, v1, v8

    .line 124
    .line 125
    iget-boolean v0, v4, LX/3EE;->A0x:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v1, v7

    .line 132
    .line 133
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_1
    iget-object v1, v4, LX/3EE;->A0V:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    if-ne v1, v0, :cond_2

    .line 142
    .line 143
    new-array v1, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v3, v1, v8

    .line 146
    .line 147
    iget-boolean v0, p1, LX/34l;->A09:Z

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v1, v7

    .line 154
    .line 155
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_2
    return-object v3

    .line 160
    :cond_3
    const v0, 0x7f040947

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_4
    const v0, 0x7f040940

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto/16 :goto_0
    .line 177
    .line 178
    .line 179
.end method

.method public static A06(Landroid/text/SpannableStringBuilder;Landroid/util/LruCache;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/2mA;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/2mA;->A00()LX/1dJ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, p0, v1, v0}, LX/1dJ;->A6l(Landroid/text/Spannable;IZ)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A07(LX/34l;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/34l;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :cond_1
    iget-object v1, p0, LX/34l;->A0D:LX/30B;

    .line 14
    .line 15
    sget-object v0, LX/30B;->A05:LX/30B;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    return v3
    .line 24
.end method


# virtual methods
.method public final A08(Landroid/content/Context;LX/34l;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/2xH;->A05(Landroid/content/Context;LX/34l;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/2xH;->A01:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LX/2xH;->A09(Landroid/content/Context;LX/34l;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, LX/34l;->A02:LX/3EE;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    new-instance v3, LX/2EO;

    .line 32
    .line 33
    invoke-direct {v3, v1, p0}, LX/2EO;-><init>(LX/3EE;LX/2xH;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v4, v5, v6}, LX/2xH;->A06(Landroid/text/SpannableStringBuilder;Landroid/util/LruCache;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v4
    .line 50
.end method

.method public final A09(Landroid/content/Context;LX/34l;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p1, p2}, LX/2xH;->A05(Landroid/content/Context;LX/34l;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/2xH;->A05:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p2, LX/34l;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v9, p0, LX/2xH;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v8, p2, LX/34l;->A02:LX/3EE;

    .line 26
    .line 27
    iget-boolean v11, p2, LX/34l;->A0A:Z

    .line 28
    .line 29
    iget-boolean v12, p2, LX/34l;->A0B:Z

    .line 30
    .line 31
    iget-object v0, p2, LX/34l;->A0E:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    :goto_0
    invoke-static/range {v7 .. v12}, LX/2xH;->A01(Landroid/content/Context;LX/3EE;Lcom/instagram/service/session/UserSession;IZZ)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    iget-boolean v0, p2, LX/34l;->A07:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p2, LX/34l;->A08:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v4, p2, LX/34l;->A02:LX/3EE;

    .line 52
    .line 53
    iget-object v0, v4, LX/3EE;->A0f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, LX/2xH;->A02:Landroid/util/LruCache;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v4, LX/3EE;->A0f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    :goto_2
    if-eqz v4, :cond_1

    .line 78
    .line 79
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    const-string/jumbo v0, "\u200f"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p2, LX/34l;->A0C:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_3
    invoke-static {v5, v2, v3}, LX/2xH;->A06(Landroid/text/SpannableStringBuilder;Landroid/util/LruCache;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v5

    .line 106
    :cond_3
    invoke-direct {p0, p1, v1, p2}, LX/2xH;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/34l;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object v0, p2, LX/34l;->A02:LX/3EE;

    .line 115
    .line 116
    iget-object v4, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const v0, 0x7f040940

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2xH;->A05:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, LX/2xH;->A01:Landroid/util/LruCache;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

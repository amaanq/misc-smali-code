.class public final LX/K9y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IUD;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1QS;->A09()LX/Jn2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/IUD;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/IUD;-><init>(Landroid/content/Context;LX/Jn2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/K9y;->A00:LX/IUD;

    .line 20
    .line 21
    iput-object p2, p0, LX/K9y;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/16 v0, 0x3e

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/K9y;->A09:LX/0Rc;

    .line 30
    .line 31
    const/16 v0, 0x39

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/K9y;->A04:LX/0Rc;

    .line 38
    .line 39
    const/16 v0, 0x3c

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/K9y;->A07:LX/0Rc;

    .line 46
    .line 47
    const/16 v0, 0x3d

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/K9y;->A08:LX/0Rc;

    .line 54
    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/K9y;->A03:LX/0Rc;

    .line 62
    .line 63
    const/16 v0, 0x37

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/K9y;->A02:LX/0Rc;

    .line 70
    .line 71
    const/16 v0, 0x3b

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/K9y;->A06:LX/0Rc;

    .line 78
    .line 79
    const/16 v0, 0x3a

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/K9y;->A05:LX/0Rc;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/K9y;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/IHI;->A00(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "proactive_checkout_session_list"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/JTk;

    .line 24
    .line 25
    invoke-direct {v0}, LX/JTk;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    :cond_0
    return-object v0
    .line 40
    .line 41
.end method

.method public final A01(LX/K4v;J)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/K9y;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v4}, LX/1K7;->A17(LX/0Sn;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/K9y;->A09:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v3}, LX/IHI;->A00(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v0, Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "proactive_checkout_session_list"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/K4v;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/K4v;

    .line 63
    .line 64
    iget-wide v0, v2, LX/K4v;->A00:J

    .line 65
    .line 66
    sub-long v5, p2, v0

    .line 67
    .line 68
    iget-object v0, v2, LX/K4v;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/K9y;->A08:LX/0Rc;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmp-long v0, v5, v1

    .line 83
    .line 84
    if-gez v0, :cond_1

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    :cond_1
    invoke-static {v3}, LX/IHI;->A00(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "proactive_checkout_should_stop_showing_banner"

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, LX/K9y;->A07:LX/0Rc;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lt v4, v0, :cond_0

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {v3}, LX/IHI;->A00(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2, v1}, LX/IHD;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v0, v6, :cond_8

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/K4v;

    .line 143
    .line 144
    iget-wide v0, v2, LX/K4v;->A00:J

    .line 145
    .line 146
    sub-long v7, p2, v0

    .line 147
    .line 148
    iget-object v0, v2, LX/K4v;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    if-ne v0, v6, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, LX/K9y;->A03:LX/0Rc;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    cmp-long v0, v7, v1

    .line 163
    .line 164
    if-gez v0, :cond_4

    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, LX/K9y;->A06:LX/0Rc;

    .line 169
    .line 170
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    cmp-long v0, v7, v1

    .line 179
    .line 180
    if-gez v0, :cond_3

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v0, p0, LX/K9y;->A02:LX/0Rc;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v5, v0}, LX/F0X;->A1V(II)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v0, p0, LX/K9y;->A05:LX/0Rc;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lt v4, v0, :cond_6

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    :cond_6
    if-nez v1, :cond_7

    .line 213
    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    :cond_7
    invoke-static {v3}, LX/IHI;->A00(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "proactive_checkout_cooldown_start_time_ms"

    .line 225
    .line 226
    invoke-static {v1, v0, p2, p3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

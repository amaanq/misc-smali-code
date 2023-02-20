.class public final LX/6n9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6oc;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/25P;

.field public final A03:Ljava/util/List;

.field public final A04:LX/1ze;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/25P;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6n9;->A02:LX/25P;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6n9;->A05:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6n9;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 24
    .line 25
    .line 26
    const-class v1, LX/1ze;

    .line 27
    .line 28
    new-instance v0, LX/Aq5;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/Aq5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1ze;

    .line 38
    .line 39
    iput-object v0, p0, LX/6n9;->A04:LX/1ze;

    .line 40
    .line 41
    iput-object p1, p0, LX/6n9;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00(LX/6oc;LX/0je;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6n9;->A00:LX/6oc;

    .line 6
    .line 7
    iget-object v0, p0, LX/6n9;->A04:LX/1ze;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1ze;->A00()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/40x;->A00:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, v1}, LX/6n9;->A01(LX/0je;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A01(LX/0je;Ljava/util/List;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6n9;->A00:LX/6oc;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v4, p0, LX/6n9;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/6n9;->A05:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/6n9;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/3H8;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3H8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v0, v3, :cond_0

    .line 62
    .line 63
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v0, v3, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/40x;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v3, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/6n9;->A01:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/3H8;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3H8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    if-eqz p3, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, LX/6n9;->A04:LX/1ze;

    .line 117
    .line 118
    iget-object v0, v0, LX/1ze;->A00:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, "KEY_EMOJI_COUNT"

    .line 129
    .line 130
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v2, v0, :cond_5

    .line 139
    .line 140
    const-string v0, "emoji_"

    .line 141
    .line 142
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/3H8;

    .line 151
    .line 152
    iget-object v0, v0, LX/3H8;->A02:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, LX/6n9;->A00:LX/6oc;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_2
    iget-object v0, p0, LX/6n9;->A00:LX/6oc;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, v0, LX/6oc;->A03:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/view/View;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge v2, v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder"

    .line 192
    .line 193
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v10, LX/2Aa;

    .line 197
    .line 198
    iget-object v7, p0, LX/6n9;->A01:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, LX/3H8;

    .line 205
    .line 206
    iget-object v9, p0, LX/6n9;->A02:LX/25P;

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    invoke-static/range {v6 .. v11}, LX/32Q;->A01(LX/0je;Lcom/instagram/service/session/UserSession;LX/3H8;LX/25P;LX/2Aa;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    if-ge v2, v3, :cond_9

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    const/4 v0, 0x4

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    const-string v1, "Required value was null."

    .line 226
    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_9
    return-void
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

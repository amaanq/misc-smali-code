.class public final LX/30I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/30I;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1zZ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/30I;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private final A00(LX/32P;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x30c01b85

    .line 5
    .line 6
    .line 7
    const-string v0, "FEED_EMOJI_PICKER: Emoji and view count don\'t match."

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p1, LX/32P;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "View count"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/30I;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "Emojis count"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/0nY;->report()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A01(LX/0je;LX/32P;LX/25P;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    sget-boolean v0, LX/0hP;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, -0x1be4adf1

    .line 7
    .line 8
    .line 9
    const-string v0, "FeedEmojiPickerController.bindView"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    move-object/from16 v6, p2

    .line 15
    .line 16
    iget-object v1, v6, LX/32P;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v6, LX/32P;->A00:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, v6, LX/32P;->A02:Z

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    move-object/from16 v11, p3

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, LX/30I;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v2, v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v6}, LX/30I;->A00(LX/32P;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    if-ge v4, v2, :cond_9

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v4, v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, LX/2Aa;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/16 v0, 0x65

    .line 105
    .line 106
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v12, LX/2Aa;

    .line 114
    .line 115
    iget-object v9, p0, LX/30I;->A00:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, LX/3H8;

    .line 122
    .line 123
    iget-object v0, v12, LX/2Aa;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v5, LX/3Ft;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v13}, LX/3Ft;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0je;Lcom/instagram/service/session/UserSession;LX/3H8;LX/25P;LX/2Aa;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v12, LX/2Aa;->A00:LX/3Ft;

    .line 139
    .line 140
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v4, p0, LX/30I;->A01:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v2, v0, :cond_6

    .line 154
    .line 155
    invoke-direct {p0, v6}, LX/30I;->A00(LX/32P;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    const/4 v3, 0x0

    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_2
    if-ge v3, v2, :cond_8

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v3, v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/16 v0, 0x65

    .line 182
    .line 183
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v12, LX/2Aa;

    .line 191
    .line 192
    iget-object v9, p0, LX/30I;->A00:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, LX/3H8;

    .line 199
    .line 200
    invoke-static/range {v8 .. v13}, LX/32Q;->A01(LX/0je;Lcom/instagram/service/session/UserSession;LX/3H8;LX/25P;LX/2Aa;Z)V

    .line 201
    .line 202
    .line 203
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    iput-boolean v5, v6, LX/32P;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    :cond_9
    sget-boolean v0, LX/0hP;->A00:Z

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    const v0, 0x460b1413

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    return-void

    .line 219
    :catchall_0
    move-exception v1

    .line 220
    sget-boolean v0, LX/0hP;->A00:Z

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    const v0, 0x51d93e0e

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 228
    .line 229
    .line 230
    :cond_b
    throw v1
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

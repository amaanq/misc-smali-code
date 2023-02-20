.class public final LX/8Ye;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5Ea;
.implements LX/25P;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoteQuickReplySheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/9on;

.field public A05:LX/ACj;

.field public A06:LX/5bG;

.field public A07:LX/1KG;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/2qD;

.field public A0A:Landroid/view/View;

.field public A0B:LX/6n9;

.field public A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public A0G:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final A0H:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v5, "ONE_ROW_POGS"

    .line 4
    .line 5
    const-string v4, "ONE_ROW_POGS_V2"

    .line 6
    .line 7
    const-string v3, "TWO_ROW_POGS"

    .line 8
    .line 9
    const-string v2, "HYBRID"

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5, v4, v3, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    iput-object v1, p0, LX/8Ye;->A0H:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A00(LX/8Ye;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Ye;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const v0, 0x7f11086b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/8Ye;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v0, "noteText"

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    iget-object v0, p0, LX/8Ye;->A04:LX/9on;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "content"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, v0, LX/9on;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method private final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810b33000018c1L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v4, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/8Ye;->A0H:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v1, 0x830b3300010143L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, p1, v1, v2}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/1JW;->A0A(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4, p1, v1, v2}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "CARDS"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-wide v0, 0x810b33000318c3L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
.end method


# virtual methods
.method public final C3T()V
    .locals 0

    return-void
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method

.method public final CEx(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3H8;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/8Ye;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v3, p3, LX/3H8;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8Ye;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/34y;->A00(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, " "

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "replyMessage"

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "note_quick_reply_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, 0x634df3e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v7, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v7, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x22

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    invoke-static {v4, v3, v1}, LX/7cE;->A00(III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object v9, v5

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    const-string v1, "avatar_url"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    const-string v1, "active_now"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    const-string v1, "note_text"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_5

    .line 66
    .line 67
    :goto_0
    move-object v10, v5

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    :goto_1
    move-object v11, v5

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_2
    sget-object v1, LX/4pE;->A01:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/4pE;

    .line 85
    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    sget-object v8, LX/4pE;->A06:LX/4pE;

    .line 89
    .line 90
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const-string v1, "created_timestamp"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v12, :cond_4

    .line 99
    .line 100
    :cond_3
    move-object v12, v5

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    :goto_3
    new-instance v5, LX/9on;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v19}, LX/9on;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8Ye;LX/4pE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v7, LX/8Ye;->A04:LX/9on;

    .line 115
    .line 116
    iget-object v1, v7, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    const-string v3, "userSession"

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-static {v1}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v7, LX/8Ye;->A06:LX/5bG;

    .line 130
    .line 131
    iget-object v1, v7, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-static {v1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v7, LX/8Ye;->A07:LX/1KG;

    .line 143
    .line 144
    iget-object v1, v7, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-static {v1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v7, LX/8Ye;->A09:LX/2qD;

    .line 153
    .line 154
    iget-object v1, v7, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-static {v1}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v1, LX/96P;->A03:LX/96P;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, LX/7iP;->A03(LX/96P;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v7, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    new-instance v1, LX/6n9;

    .line 172
    .line 173
    invoke-direct {v1, v2, v7}, LX/6n9;-><init>(Lcom/instagram/service/session/UserSession;LX/25P;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v7, LX/8Ye;->A0B:LX/6n9;

    .line 177
    .line 178
    const v1, -0x272f17d3

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    const-string v1, "is_close_friends"

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    const-string v1, "is_user_birthday"

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    const/16 v1, 0x1fe

    .line 198
    .line 199
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const-string v1, "note_id"

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    const-string v1, "note_author_id"

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-nez v11, :cond_6

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_6
    const-string v1, "from_full_inventory"

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    const-string v1, "notes_inventory_count"

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    const-string v1, "note_audience"

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_7
    move-object v6, v3

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_8
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, -0x79b4c109

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    iget-object v0, v6, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v18, "userSession"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {v6, v0}, LX/8Ye;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7f0c0d33

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0c0d35

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object/from16 v1, p2

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v0, 0x7f091df3

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 47
    .line 48
    iput-object v1, v6, LX/8Ye;->A0G:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v18, "avatarView"

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 v8, 0x0

    .line 58
    throw v8

    .line 59
    :cond_2
    iget-object v0, v6, LX/8Ye;->A04:LX/9on;

    .line 60
    .line 61
    const-string v17, "content"

    .line 62
    .line 63
    if-eqz v0, :cond_16

    .line 64
    .line 65
    iget-object v0, v0, LX/9on;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v6}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f091dfa

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 78
    .line 79
    iput-object v2, v6, LX/8Ye;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    const/16 v1, 0x22

    .line 82
    .line 83
    const/16 v8, 0x8

    .line 84
    .line 85
    const/16 v0, 0x30

    .line 86
    .line 87
    invoke-static {v1, v8, v0}, LX/7cE;->A00(III)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eqz v2, :cond_15

    .line 92
    .line 93
    iget-object v0, v6, LX/8Ye;->A04:LX/9on;

    .line 94
    .line 95
    if-eqz v0, :cond_16

    .line 96
    .line 97
    iget-object v0, v0, LX/9on;->A07:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/8Ye;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    if-eqz v0, :cond_15

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f06001d

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object v1, v6, LX/8Ye;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    .line 156
    .line 157
    if-eqz v1, :cond_15

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-static {v1, v0, v6}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f091df7

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 171
    .line 172
    iput-object v3, v6, LX/8Ye;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 173
    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    const-string v18, "noteText"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    iget-object v2, v6, LX/8Ye;->A04:LX/9on;

    .line 180
    .line 181
    if-eqz v2, :cond_16

    .line 182
    .line 183
    iget-object v1, v2, LX/9on;->A05:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    iget-boolean v0, v2, LX/9on;->A0B:Z

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f112ea4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f091df5

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 217
    .line 218
    iput-object v0, v6, LX/8Ye;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 219
    .line 220
    const v0, 0x7f091df8

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 228
    .line 229
    iput-object v0, v6, LX/8Ye;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 230
    .line 231
    iget-object v0, v6, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-direct {v6, v0}, LX/8Ye;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    const v0, 0x7f091dfb

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 249
    .line 250
    iput-object v1, v6, LX/8Ye;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 251
    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    const-string v18, "timestamp"

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    iget-object v0, v6, LX/8Ye;->A04:LX/9on;

    .line 259
    .line 260
    if-eqz v0, :cond_16

    .line 261
    .line 262
    iget-object v0, v0, LX/9on;->A06:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v6, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    if-eqz v2, :cond_1

    .line 270
    .line 271
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 272
    .line 273
    const-wide v0, 0x810b33000618c6L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    const v0, 0x7f091def

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 292
    .line 293
    iput-object v0, v6, LX/8Ye;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 294
    .line 295
    const v0, 0x7f091df4

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 303
    .line 304
    iput-object v0, v6, LX/8Ye;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 305
    .line 306
    iget-object v0, v6, LX/8Ye;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 307
    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    const-string v18, "noteReplyContextLayout"

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, LX/8Ye;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 318
    .line 319
    const-string v16, "noteReplyContextText"

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v6, LX/8Ye;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 327
    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    iget-object v9, v6, LX/8Ye;->A04:LX/9on;

    .line 331
    .line 332
    if-eqz v9, :cond_16

    .line 333
    .line 334
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v0, ""

    .line 339
    .line 340
    iget-object v13, v9, LX/9on;->A07:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    iget-wide v0, v9, LX/9on;->A01:J

    .line 347
    .line 348
    const-wide/16 v14, 0x0

    .line 349
    .line 350
    cmp-long v10, v0, v14

    .line 351
    .line 352
    if-nez v10, :cond_d

    .line 353
    .line 354
    iget-boolean v0, v9, LX/9on;->A0B:Z

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const v1, 0x7f112ea3

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_3
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v11, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v9, LX/9on;->A06:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-boolean v12, v9, LX/9on;->A0A:Z

    .line 380
    .line 381
    if-eqz v12, :cond_9

    .line 382
    .line 383
    const/16 v0, 0x20

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :cond_9
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    const v0, 0x7f0601c2

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v13}, LX/34y;->A00(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/16 v9, 0x12

    .line 410
    .line 411
    invoke-virtual {v10, v1, v7, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 419
    .line 420
    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v13}, LX/34y;->A00(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v10, v11, v1, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 436
    .line 437
    .line 438
    if-eqz v12, :cond_a

    .line 439
    .line 440
    iget-object v0, v6, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    if-eqz v0, :cond_1

    .line 443
    .line 444
    invoke-static {v2}, LX/9Gs;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {v6}, LX/7bx;->A06(Landroidx/fragment/app/Fragment;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0x7f07000c

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v11, v7, v7, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 464
    .line 465
    .line 466
    new-instance v2, LX/2L8;

    .line 467
    .line 468
    invoke-direct {v2, v11}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    iput v0, v2, LX/2L8;->A00:I

    .line 472
    .line 473
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    add-int/lit8 v1, v0, -0x1

    .line 478
    .line 479
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v10, v2, v1, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 484
    .line 485
    .line 486
    :cond_a
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v6, LX/8Ye;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 490
    .line 491
    if-eqz v1, :cond_f

    .line 492
    .line 493
    const/4 v0, 0x7

    .line 494
    invoke-static {v1, v0, v6}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_b
    iget-object v0, v6, LX/8Ye;->A04:LX/9on;

    .line 498
    .line 499
    if-eqz v0, :cond_16

    .line 500
    .line 501
    iget-boolean v0, v0, LX/9on;->A09:Z

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    iget-object v2, v6, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    if-eqz v2, :cond_1

    .line 508
    .line 509
    const-wide v0, 0x810ea10000201cL

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    const v0, 0x7f091e0b

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    const v0, 0x7f091e0d

    .line 528
    .line 529
    .line 530
    invoke-static {v11, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v6, LX/8Ye;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 535
    .line 536
    invoke-static {v6}, LX/8Ye;->A00(LX/8Ye;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v6, LX/8Ye;->A04:LX/9on;

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    if-eqz v0, :cond_c

    .line 546
    .line 547
    iget-wide v0, v0, LX/9on;->A01:J

    .line 548
    .line 549
    sget-object v10, LX/Cbb;->A02:LX/9JD;

    .line 550
    .line 551
    iget-object v9, v6, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    if-nez v9, :cond_e

    .line 554
    .line 555
    move-object/from16 v17, v18

    .line 556
    .line 557
    :cond_c
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v8

    .line 561
    :cond_d
    iget-boolean v0, v9, LX/9on;->A0A:Z

    .line 562
    .line 563
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    const v1, 0x7f112ea7

    .line 568
    .line 569
    .line 570
    if-eqz v0, :cond_8

    .line 571
    .line 572
    const v1, 0x7f112ea5

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_e
    monitor-enter v10

    .line 578
    :try_start_0
    const-class v3, LX/Cbb;

    .line 579
    .line 580
    const/16 v2, 0x56

    .line 581
    .line 582
    invoke-static {v9, v3, v2}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, LX/Cbb;

    .line 587
    .line 588
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :cond_f
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :goto_4
    monitor-exit v10

    .line 595
    new-instance v2, LX/DN9;

    .line 596
    .line 597
    invoke-direct {v2, v6, v3, v0, v1}, LX/DN9;-><init>(LX/06B;LX/Cbb;J)V

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;

    .line 602
    .line 603
    invoke-direct {v0, v2, v1, v6}, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    const/16 v0, 0x4b

    .line 610
    .line 611
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 612
    .line 613
    invoke-direct {v3, v2, v6, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v6}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const/16 v0, 0x4c

    .line 621
    .line 622
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 623
    .line 624
    invoke-direct {v1, v3, v6, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x3

    .line 628
    invoke-static {v8, v8, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 629
    .line 630
    .line 631
    :cond_10
    iget-object v1, v6, LX/8Ye;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 632
    .line 633
    if-nez v1, :cond_11

    .line 634
    .line 635
    const-string v18, "replyMessage"

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_11
    const/16 v0, 0xa

    .line 640
    .line 641
    invoke-static {v1, v6, v0}, LX/7bv;->A10(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v6, LX/8Ye;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 645
    .line 646
    if-nez v1, :cond_12

    .line 647
    .line 648
    const-string v18, "sendButton"

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_12
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;

    .line 653
    .line 654
    invoke-direct {v0, v4, v7, v6}, Lcom/facebook/redex/IDxCListenerShape54S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v6, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 661
    .line 662
    if-eqz v3, :cond_1

    .line 663
    .line 664
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 665
    .line 666
    const-wide v0, 0x810b33000a18c9L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_14

    .line 676
    .line 677
    const v0, 0x7f091885

    .line 678
    .line 679
    .line 680
    invoke-static {v4, v0}, LX/7bx;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iput-object v2, v6, LX/8Ye;->A0A:Landroid/view/View;

    .line 685
    .line 686
    const/16 v0, 0x9

    .line 687
    .line 688
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-instance v1, LX/6oc;

    .line 696
    .line 697
    invoke-direct {v1, v2}, LX/6oc;-><init>(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v6, LX/8Ye;->A0B:LX/6n9;

    .line 701
    .line 702
    if-eqz v0, :cond_13

    .line 703
    .line 704
    invoke-virtual {v0, v1, v6}, LX/6n9;->A00(LX/6oc;LX/0je;)V

    .line 705
    .line 706
    .line 707
    :cond_13
    invoke-virtual {v1}, LX/6oc;->A00()V

    .line 708
    .line 709
    .line 710
    :cond_14
    const v0, 0x97e0d72

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 714
    .line 715
    .line 716
    return-object v4

    .line 717
    :cond_15
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :cond_16
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :catchall_0
    move-exception v0

    .line 728
    monitor-exit v10

    .line 729
    throw v0
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x5c06248d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/8Ye;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "replyMessage"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const v0, 0x1325cde5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape538S0100000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape538S0100000_3_I1;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

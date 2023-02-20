.class public final LX/7AF;
.super LX/6JN;
.source ""

# interfaces
.implements LX/6JU;


# static fields
.field public static A03:Z


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/9cx;

.field public final A02:LX/7AB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;LX/6Ha;LX/9cx;)V
    .locals 1

    .line 0
    invoke-direct {p0, p4}, LX/6JN;-><init>(LX/6Ha;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7AF;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p5, p0, LX/7AF;->A01:LX/9cx;

    .line 6
    .line 7
    new-instance v0, LX/7AB;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3, p0, p0}, LX/7AB;-><init>(Landroid/content/Context;LX/0je;LX/6JU;LX/6Hb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7AF;->A02:LX/7AB;

    .line 13
    .line 14
    iput-object v0, p0, LX/6JN;->A00:LX/6JQ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic CEp(LX/40b;Ljava/lang/String;IZ)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7AF;->A01:LX/9cx;

    .line 5
    .line 6
    iget-object v4, v0, LX/9cx;->A00:LX/7Lt;

    .line 7
    .line 8
    iget-object v6, v4, LX/7Lt;->A07:LX/71R;

    .line 9
    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    invoke-virtual {v6, p3}, LX/71R;->A09(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v5, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerDrawable"

    .line 20
    .line 21
    invoke-static {v0, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/5S0;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5S0;->B4z()LX/3t6;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v0, v4, LX/7Lt;->A0M:LX/1A6;

    .line 31
    .line 32
    iget-boolean v11, v4, LX/7Lt;->A0A:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, LX/3t6;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v8, v9, LX/3t6;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    const-string v0, "lyrics_sticker_last_used_style"

    .line 53
    .line 54
    :goto_0
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "prefers_lyrics_sticker_over_music_sticker"

    .line 68
    .line 69
    invoke-static {v1, v0, v10}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-lez p3, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "has_used_music_sticker_style_selector"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v0, LX/3t6;->A0B:LX/3t6;

    .line 90
    .line 91
    if-ne v9, v0, :cond_5

    .line 92
    .line 93
    iget-boolean v0, v4, LX/7Lt;->A0C:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v7, v4, LX/7Lt;->A0J:LX/6Kb;

    .line 98
    .line 99
    invoke-interface {v7}, LX/6Kb;->DKi()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, LX/3t6;->A0D:LX/3t6;

    .line 103
    .line 104
    iget-object v8, v4, LX/7Lt;->A0I:LX/6KP;

    .line 105
    .line 106
    if-ne v9, v0, :cond_4

    .line 107
    .line 108
    iput-boolean v2, v8, LX/6KP;->A01:Z

    .line 109
    .line 110
    iget v0, v8, LX/6KP;->A00:I

    .line 111
    .line 112
    rem-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    iput v0, v8, LX/6KP;->A00:I

    .line 115
    .line 116
    invoke-virtual {v6}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, LX/5S0;

    .line 124
    .line 125
    iget-object v1, v8, LX/6KP;->A02:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v0, v8, LX/6KP;->A00:I

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v2, v0}, LX/5S0;->D8O(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/7Lt;->A03:Landroid/view/View;

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-static {v4}, LX/7Lt;->A08(LX/7Lt;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v0, v4, LX/7Lt;->A03:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v4}, LX/7Lt;->A06(LX/7Lt;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, LX/7Lt;->A0A(LX/7Lt;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, LX/6Kb;->Bg6()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v3, v4, LX/7Lt;->A0E:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/7Lt;->A07:LX/71R;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v0, LX/5S0;

    .line 196
    .line 197
    invoke-interface {v0}, LX/5S0;->B4z()LX/3t6;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    iget-object v0, v4, LX/7Lt;->A0Q:LX/0Rc;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 210
    .line 211
    iget-object v1, v4, LX/7Lt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 212
    .line 213
    iget-boolean v0, v4, LX/7Lt;->A0B:Z

    .line 214
    .line 215
    invoke-static {v2, v1, v3, v0}, LX/5KF;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/3t6;Z)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v4, LX/7Lt;->A00:I

    .line 220
    .line 221
    :cond_3
    return-void

    .line 222
    :cond_4
    iput-boolean v3, v8, LX/6KP;->A01:Z

    .line 223
    .line 224
    iget-object v0, v4, LX/7Lt;->A03:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iget-object v7, v4, LX/7Lt;->A0J:LX/6Kb;

    .line 231
    .line 232
    invoke-interface {v7}, LX/6Kb;->BdL()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_6
    const-string v0, "music_sticker_last_used_style"

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    const/16 v0, 0x55

    .line 242
    .line 243
    invoke-static {v0}, LX/54P;->A0i(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final bridge synthetic CMx(LX/40b;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
